package com.tencent.qqpim.utils;

import QQPIM.RegReq;
import QQPIM.RegResp;
import QQPIM.ReqHeader;
import QQPIM.RespHeader;
import QQPIM.StatusReq;
import QQPIM.StatusResp;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import com.a.a.a.d;
import com.tencent.qqphonebook.utils.HiSmsSender;
import com.tencent.qqpim.UI.utils.SimpleTimer;
import com.tencent.qqpim.interfaces.ITimerHandler;
import com.tencent.qqpim.utils.net.HttpDown;
import com.tencent.qqpim.utils.net.INetEngineObserver;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import org.apache.http.HttpEntity;

public class MobileRegisterUtil
  implements ITimerHandler, INetEngineObserver
{
  private static final int EXPIRED_TIMES = 30;
  private static final int MAXNetRetryTime = 3;
  private static final int STATUS_GET_REG_STATUS = 1;
  private static final int STATUS_GET_REG_STATUS_GETNO = 3;
  private static final int STATUS_GET_SUPPORT_MODE = 2;
  private static final int STATUS_REGISTER = 0;
  private static final int STATUS_STOP = -1;
  private static final int TIME_INTERVAL = 1000;
  private String mAccount = "";
  private Handler mCallbackHandler = null;
  private Context mContext = null;
  private int mCurrentOperationStatus = -1;
  private HttpDown mHttpEngine = null;
  private byte mMode = -1;
  private int mNetRetryTime = 0;
  private String mPWD = "";
  private SimpleTimer mTimer = null;
  private int mWaitingTime = 30;

  public MobileRegisterUtil(Context paramContext, Handler paramHandler)
  {
    this.mContext = paramContext;
    this.mCallbackHandler = paramHandler;
  }

  private byte[] constructGetStatusData(String paramString)
  {
    ReqHeader localReqHeader = MobileUtil.getHeader(paramString, this.mContext);
    if (localReqHeader == null)
      return null;
    StatusReq localStatusReq = new StatusReq();
    localStatusReq.setHeader(localReqHeader);
    d locald = new d();
    locald.A(1);
    locald.w("mobile");
    locald.x("getRegStatus");
    locald.put("cinfo", localStatusReq);
    locald.v("UTF-8");
    byte[] arrayOfByte1 = locald.br();
    try
    {
      byte[] arrayOfByte2 = XxteaCryptor.encrypt(arrayOfByte1, "DFG#$%^#%$RGHR(&*M<><".getBytes("UTF-8"));
      return arrayOfByte2;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
    }
    return null;
  }

  private byte[] constructGetSupportModeData()
  {
    RegReq localRegReq = getQuerySupportModeRequest();
    if (localRegReq == null)
      return null;
    d locald = new d();
    locald.A(1);
    locald.w("mobile");
    locald.x("validateMobile");
    locald.put("cinfo", localRegReq);
    locald.v("UTF-8");
    byte[] arrayOfByte1 = locald.br();
    try
    {
      byte[] arrayOfByte2 = XxteaCryptor.encrypt(arrayOfByte1, "DFG#$%^#%$RGHR(&*M<><".getBytes("UTF-8"));
      return arrayOfByte2;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
    }
    return null;
  }

  private byte[] constructRegisterData(String paramString1, String paramString2, byte paramByte)
  {
    RegReq localRegReq = getRegisterRequest(paramString1, paramString2, paramByte);
    if (localRegReq == null)
      return null;
    d locald = new d();
    locald.A(1);
    locald.w("mobile");
    locald.x("validateMobile");
    locald.put("cinfo", localRegReq);
    locald.v("UTF-8");
    byte[] arrayOfByte1 = locald.br();
    try
    {
      byte[] arrayOfByte2 = XxteaCryptor.encrypt(arrayOfByte1, "DFG#$%^#%$RGHR(&*M<><".getBytes("UTF-8"));
      return arrayOfByte2;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
    }
    return null;
  }

  private boolean doRetry()
  {
    this.mNetRetryTime = (1 + this.mNetRetryTime);
    if (3 <= this.mNetRetryTime)
    {
      this.mNetRetryTime = 0;
      return false;
    }
    switch (this.mCurrentOperationStatus)
    {
    case 1:
    default:
      return false;
    case 0:
      register(this.mAccount, this.mPWD, this.mMode);
    case 3:
    case 2:
    }
    while (true)
    {
      return true;
      startQueryIsSuccess();
      continue;
      getSupportMode();
    }
  }

  private RegReq getQuerySupportModeRequest()
  {
    RegReq localRegReq = new RegReq();
    ReqHeader localReqHeader = MobileUtil.getHeader(this.mContext);
    if (localReqHeader == null)
      return null;
    localRegReq.setHeader(localReqHeader);
    localRegReq.setMd5pwd("");
    localRegReq.setRegMethod((byte)1);
    return localRegReq;
  }

  private RegReq getRegisterRequest(String paramString1, String paramString2, byte paramByte)
  {
    RegReq localRegReq = new RegReq();
    ReqHeader localReqHeader = MobileUtil.getHeader(paramString1, this.mContext);
    if (localReqHeader == null)
      return null;
    localRegReq.setHeader(localReqHeader);
    localRegReq.setMd5pwd(MD5Util.toHexString(QQPimUtils.getMD5(paramString2)));
    localRegReq.setRegMethod(paramByte);
    return localRegReq;
  }

  private void handleRegisterSuccess()
  {
    if (this.mTimer != null)
      this.mTimer.stopTimer();
    sendMsg(29, 101);
  }

  private void handleRegisterTimeOut()
  {
    this.mCurrentOperationStatus = -1;
    sendMsg(29, 102, 0, this.mAccount);
  }

  private void initData()
  {
    this.mCurrentOperationStatus = -1;
    this.mAccount = "";
    this.mPWD = "";
    this.mMode = -1;
    if (this.mTimer != null)
      this.mTimer.stopTimer();
    this.mWaitingTime = 30;
  }

  private void initHttpEngine()
  {
    if (this.mHttpEngine == null)
      this.mHttpEngine = new HttpDown(this);
    this.mHttpEngine.setContext(this.mContext);
  }

  private void processGetStatusResponse(StatusResp paramStatusResp)
  {
    if (paramStatusResp == null)
    {
      sendMsg(29, 105);
      return;
    }
    int i = paramStatusResp.getHeader().getResult();
    if (i != 0)
    {
      if (-1 != this.mCurrentOperationStatus)
      {
        startQueryIsSuccess();
        return;
      }
      sendMsg(30, i);
      return;
    }
    if (3 == this.mCurrentOperationStatus)
    {
      this.mAccount = paramStatusResp.getMobileno();
      if ((this.mAccount != null) && (this.mAccount.startsWith("+86")))
      {
        MobileUtil.setAreaCode("+86");
        MobileUtil.setAccount(this.mAccount.substring(3));
      }
    }
    handleRegisterSuccess();
  }

  private void processGetSupportModeResponse(RegResp paramRegResp)
  {
    if (paramRegResp == null)
    {
      sendMsg(29, 103);
      return;
    }
    if (paramRegResp.getHeader().getResult() != 0)
    {
      sendMsg(29, 109);
      return;
    }
    if (1 == paramRegResp.getRegMethod())
    {
      sendMsg(26, 107);
      return;
    }
    sendMsg(26, 108);
  }

  private boolean processInputStream(InputStream paramInputStream)
  {
    d locald = MobileUtil.getUniPacketFromInputStream(paramInputStream);
    if (locald == null)
    {
      sendMsg(29, 103);
      return false;
    }
    if (this.mCurrentOperationStatus == 0)
      processRegisterResponse((RegResp)locald.get("sinfo"));
    while (true)
    {
      return true;
      if ((1 == this.mCurrentOperationStatus) || (3 == this.mCurrentOperationStatus))
        processGetStatusResponse((StatusResp)locald.get("sinfo"));
      else if (2 == this.mCurrentOperationStatus)
        processGetSupportModeResponse((RegResp)locald.get("sinfo"));
    }
  }

  private void processRegisterResponse(RegResp paramRegResp)
  {
    if (paramRegResp == null)
      sendMsg(29, 103);
    int j;
    do
    {
      return;
      int i = paramRegResp.getHeader().getResult();
      if (i != 0)
      {
        sendMsg(30, i);
        return;
      }
      String str1 = paramRegResp.getAccessNum();
      String str2 = paramRegResp.getVerifyCode();
      j = paramRegResp.getRegMethod();
      if (1 == j)
      {
        sendSms(str1, str2);
        startTimer(1000);
        return;
      }
    }
    while (2 != j);
    sendMsg(29, 106);
  }

  private void sendMsg(int paramInt1, int paramInt2)
  {
    Message localMessage = this.mCallbackHandler.obtainMessage(paramInt1, paramInt2, 0);
    this.mCallbackHandler.sendMessage(localMessage);
  }

  private void sendMsg(int paramInt1, int paramInt2, int paramInt3)
  {
    Message localMessage = this.mCallbackHandler.obtainMessage(paramInt1, paramInt2, paramInt3);
    this.mCallbackHandler.sendMessage(localMessage);
  }

  private void sendMsg(int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    Message localMessage = this.mCallbackHandler.obtainMessage(paramInt1, paramInt2, paramInt3, paramString);
    this.mCallbackHandler.sendMessage(localMessage);
  }

  private boolean sendSms(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString2 == null) || (paramString1.length() <= 0) || (paramString2.length() <= 0))
      return false;
    Intent localIntent = new Intent("com.tencent.qqpim.action_register_sms_sended");
    PendingIntent localPendingIntent = PendingIntent.getBroadcast(QQPimUtils.APPLICATION_CONTEXT, 0, localIntent, 0);
    return HiSmsSender.getInstance().sendText_MultiSimSupport(-1, paramString1, null, paramString2, localPendingIntent, null);
  }

  private void startTimer(int paramInt)
  {
    if (this.mTimer == null)
      this.mTimer = new SimpleTimer(this);
    this.mTimer.startTimer(paramInt);
  }

  public void binaryPostResponse(int paramInt, HttpEntity paramHttpEntity, String paramString)
  {
    if (-1 == this.mCurrentOperationStatus);
    do
    {
      return;
      if ((200 == paramInt) && (paramHttpEntity != null))
        break;
    }
    while (doRetry());
    initData();
    sendMsg(28, paramInt);
    return;
    try
    {
      this.mNetRetryTime = 0;
      processInputStream(paramHttpEntity.getContent());
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      sendMsg(29, 103);
      return;
    }
    catch (IOException localIOException)
    {
      sendMsg(29, 103);
      return;
    }
    catch (Exception localException)
    {
      sendMsg(29, 103);
    }
  }

  public String getAccount()
  {
    return this.mAccount;
  }

  public String getPWD()
  {
    return this.mPWD;
  }

  public void getSupportMode()
  {
    initHttpEngine();
    byte[] arrayOfByte = constructGetSupportModeData();
    if (arrayOfByte == null)
    {
      sendMsg(29, 103);
      return;
    }
    this.mCurrentOperationStatus = 2;
    this.mAccount = "";
    this.mPWD = "";
    this.mHttpEngine.binaryRequest(QQPimUtils.getMobileServerURL(), arrayOfByte);
  }

  public void onTimeOut(int paramInt)
  {
    this.mWaitingTime = (-1 + this.mWaitingTime);
    if (this.mWaitingTime <= 0)
    {
      handleRegisterTimeOut();
      return;
    }
    sendMsg(29, 110, this.mWaitingTime);
    startTimer(1000);
  }

  public void register(String paramString1, String paramString2, byte paramByte)
  {
    initHttpEngine();
    initData();
    byte[] arrayOfByte = constructRegisterData(paramString1, paramString2, paramByte);
    if (arrayOfByte == null)
    {
      sendMsg(29, 103);
      return;
    }
    this.mCurrentOperationStatus = 0;
    this.mAccount = paramString1;
    this.mPWD = paramString2;
    this.mMode = paramByte;
    this.mHttpEngine.binaryRequest(QQPimUtils.getMobileServerURL(), arrayOfByte);
  }

  public void startQueryIsSuccess()
  {
    this.mCurrentOperationStatus = 3;
    byte[] arrayOfByte = constructGetStatusData(this.mAccount);
    if (arrayOfByte == null)
    {
      sendMsg(29, 105);
      return;
    }
    this.mHttpEngine.binaryRequest(QQPimUtils.getMobileServerURL(), arrayOfByte);
  }

  public void stopRegister()
  {
    initData();
    if (this.mHttpEngine != null)
      this.mHttpEngine.stopNetwork();
    sendMsg(29, 104);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.MobileRegisterUtil
 * JD-Core Version:    0.6.2
 */