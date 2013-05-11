package com.tencent.qqpim.utils;

import QQPIM.ReqHeader;
import QQPIM.RespHeader;
import QQPIM.VerifyReq;
import QQPIM.VerifyResp;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import com.a.a.a.d;
import com.tencent.qqpim.utils.net.HttpDown;
import com.tencent.qqpim.utils.net.INetEngineObserver;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import org.apache.http.HttpEntity;

public class MobileManualActivateUtil
  implements INetEngineObserver
{
  private static final int MAXNetRetryTime = 3;
  private boolean isUserCancel = false;
  private String mAccount = "";
  private String mActivateCode = "";
  private Handler mCallbackHandler = null;
  private Context mContext = null;
  private HttpDown mHttpEngine = null;
  private int mNetRetryTime = 0;

  public MobileManualActivateUtil(Context paramContext, Handler paramHandler)
  {
    this.mContext = paramContext;
    this.mCallbackHandler = paramHandler;
  }

  private byte[] constructActivateData(String paramString1, String paramString2)
  {
    VerifyReq localVerifyReq = getVerifyReq(paramString1, paramString2);
    if (localVerifyReq == null)
      return null;
    d locald = new d();
    locald.A(1);
    locald.w("mobile");
    locald.x("checkVerifyCode");
    locald.put("cinfo", localVerifyReq);
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
    activate(this.mAccount, this.mActivateCode);
    return true;
  }

  private VerifyReq getVerifyReq(String paramString1, String paramString2)
  {
    VerifyReq localVerifyReq = new VerifyReq();
    ReqHeader localReqHeader = MobileUtil.getHeader(paramString1, this.mContext);
    if (localReqHeader == null)
      return null;
    localVerifyReq.setHeader(localReqHeader);
    localVerifyReq.setVerifyCode(paramString2);
    return localVerifyReq;
  }

  private void initHttpEngine()
  {
    if (this.mHttpEngine == null)
      this.mHttpEngine = new HttpDown(this);
    this.mHttpEngine.setContext(this.mContext);
  }

  private boolean processInputStream(InputStream paramInputStream)
  {
    d locald = MobileUtil.getUniPacketFromInputStream(paramInputStream);
    if (locald == null)
    {
      sendMsg(29, 103);
      return false;
    }
    processValifyResponse((VerifyResp)locald.get("sinfo"));
    return true;
  }

  private void processValifyResponse(VerifyResp paramVerifyResp)
  {
    if (paramVerifyResp == null)
    {
      sendMsg(29, 103);
      return;
    }
    int i = paramVerifyResp.getHeader().getResult();
    if (i != 0)
    {
      sendMsg(30, i);
      return;
    }
    sendMsg(29, 101);
  }

  private void sendMsg(int paramInt1, int paramInt2)
  {
    Message localMessage = this.mCallbackHandler.obtainMessage(paramInt1, paramInt2, 0);
    this.mCallbackHandler.sendMessage(localMessage);
  }

  public void activate(String paramString1, String paramString2)
  {
    initHttpEngine();
    byte[] arrayOfByte = constructActivateData(paramString1, paramString2);
    if (arrayOfByte == null)
    {
      sendMsg(29, 103);
      return;
    }
    this.mAccount = paramString1;
    this.mActivateCode = paramString2;
    this.mHttpEngine.binaryRequest(QQPimUtils.getMobileServerURL(), arrayOfByte);
  }

  public void binaryPostResponse(int paramInt, HttpEntity paramHttpEntity, String paramString)
  {
    if (this.isUserCancel)
      sendMsg(29, 104);
    do
    {
      return;
      if ((200 == paramInt) && (paramHttpEntity != null))
        break;
    }
    while (doRetry());
    sendMsg(28, paramInt);
    return;
    try
    {
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
    }
  }

  public void stopActivate()
  {
    this.isUserCancel = true;
    if (this.mHttpEngine != null)
      this.mHttpEngine.stopNetwork();
    sendMsg(29, 104);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.MobileManualActivateUtil
 * JD-Core Version:    0.6.2
 */