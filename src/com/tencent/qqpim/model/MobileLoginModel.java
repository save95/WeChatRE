package com.tencent.qqpim.model;

import QQPIM.LoginReq;
import QQPIM.LoginResp;
import QQPIM.RespHeader;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import com.a.a.a.d;
import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao.ConfigValueTag;
import com.tencent.qqpim.interfaces.ILoginModel;
import com.tencent.qqpim.utils.LoginInformation;
import com.tencent.qqpim.utils.MD5Util;
import com.tencent.qqpim.utils.MobileUtil;
import com.tencent.qqpim.utils.QQPimUtils;
import com.tencent.qqpim.utils.XxteaCryptor;
import com.tencent.qqpim.utils.net.HttpDown;
import com.tencent.qqpim.utils.net.INetEngineObserver;
import com.tencent.tccsync.LoginUtil;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.regex.PatternSyntaxException;
import org.apache.http.HttpEntity;

public class MobileLoginModel
  implements ILoginModel, INetEngineObserver
{
  private static final int MAXNetRetryTime = 3;
  private IConfigDao configDao = null;
  protected int cryptType;
  protected String ctrlRecord;
  protected String imei;
  protected String lcString;
  protected String loginAccount;
  protected String loginKey;
  protected LoginUtil loginUtil;
  private Context mContext = null;
  private Handler mHandler = null;
  private HttpDown mHttpEngine = null;
  private int mNetRetryTime = 0;
  protected byte[] md5Password;
  protected byte[] md5PimPws;
  protected String serverHost;
  private boolean userStopped = false;
  protected String verifyCode;

  private MobileLoginModel(Context paramContext, Handler paramHandler)
  {
    this.configDao = ConfigDao.getInstance(paramContext);
    this.mContext = paramContext;
    this.mHandler = paramHandler;
    if (paramContext != null)
      QQPimUtils.APPLICATION_CONTEXT = paramContext.getApplicationContext();
  }

  private byte[] constructLoginData(String paramString, byte[] paramArrayOfByte)
  {
    LoginReq localLoginReq = getLoginRequest(paramString, paramArrayOfByte);
    if (localLoginReq == null)
      return null;
    d locald = new d();
    locald.A(1);
    locald.w("mobile");
    locald.x("mobileLogin");
    locald.put("cinfo", localLoginReq);
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
    loginByMd5(this.loginAccount, this.md5Password);
    return true;
  }

  public static ILoginModel getInstance(Context paramContext, Handler paramHandler)
  {
    return new MobileLoginModel(paramContext, paramHandler);
  }

  private LoginReq getLoginRequest(String paramString, byte[] paramArrayOfByte)
  {
    LoginReq localLoginReq = new LoginReq();
    localLoginReq.setHeader(MobileUtil.getHeader(paramString, this.mContext));
    localLoginReq.setMd5pwd(MD5Util.toHexString(paramArrayOfByte));
    return localLoginReq;
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
      return false;
    try
    {
      localLoginResp = (LoginResp)locald.get("sinfo");
      processLoginResponse(localLoginResp);
      return true;
    }
    catch (Exception localException)
    {
      while (true)
      {
        sendMsg(29, 103);
        LoginResp localLoginResp = null;
      }
    }
  }

  private void processLoginResponse(LoginResp paramLoginResp)
  {
    if (paramLoginResp == null)
    {
      sendMsg(29, 103);
      return;
    }
    int i = paramLoginResp.getHeader().getResult();
    if (i != 0)
    {
      sendMsg(30, i);
      return;
    }
    this.loginKey = paramLoginResp.getLoginKey();
    LoginInformation localLoginInformation = LoginInformation.getSingleInstance();
    localLoginInformation.setLoginKey(this.loginKey);
    localLoginInformation.setLoginedAccount(this.loginAccount);
    localLoginInformation.setLogined(true);
    sendMsg(1, i);
  }

  private void sendMsg(int paramInt1, int paramInt2)
  {
    Message localMessage = this.mHandler.obtainMessage(paramInt1, paramInt2, 0);
    this.mHandler.sendMessage(localMessage);
  }

  public void addSavedAccount(String[] paramArrayOfString1, String[] paramArrayOfString2, int paramInt)
  {
    StringBuilder localStringBuilder;
    if ((paramArrayOfString1 != null) && (paramArrayOfString2 != null) && (paramArrayOfString1.length == paramArrayOfString2.length))
      localStringBuilder = new StringBuilder();
    for (int i = 0; ; i++)
    {
      if (i >= paramInt)
      {
        this.configDao.setStringValue(IConfigDao.ConfigValueTag.SAVED_MOBILE_ACCOUNT, localStringBuilder.toString());
        return;
      }
      localStringBuilder = localStringBuilder.append(paramArrayOfString1[i]).append(":").append(QQPimUtils.getBase64CodeFromString(paramArrayOfString2[i]));
      if (i != paramInt - 1)
        localStringBuilder = localStringBuilder.append(";");
    }
  }

  public void binaryPostResponse(int paramInt, HttpEntity paramHttpEntity, String paramString)
  {
    if (this.userStopped)
    {
      LoginInformation.getSingleInstance().clearLoginInformation();
      sendMsg(1, -1000);
    }
    while (true)
    {
      return;
      if ((200 != paramInt) || (paramHttpEntity == null))
      {
        if (!doRetry())
          sendMsg(28, -1);
      }
      else
        try
        {
          this.mNetRetryTime = 0;
          if (!processInputStream(paramHttpEntity.getContent()))
          {
            sendMsg(29, 103);
            return;
          }
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
  }

  public String getDefaultAccount()
  {
    return this.configDao.getStringValue(IConfigDao.ConfigValueTag.DEFAULT_MOBILE_ACCOUNT);
  }

  public String getDefaultPWD()
  {
    return QQPimUtils.getStringFromBase64Code(this.configDao.getStringValue(IConfigDao.ConfigValueTag.DEFAULT_MOBILE_MD5PWD));
  }

  public String getLoginKey()
  {
    return this.loginKey;
  }

  public int getSavedAccount(String[] paramArrayOfString1, String[] paramArrayOfString2, int paramInt)
  {
    QQPimUtils.writeToLog("MobileLoginModel", "getSavedAccount enter");
    String str = this.configDao.getStringValue(IConfigDao.ConfigValueTag.SAVED_MOBILE_ACCOUNT);
    QQPimUtils.writeToLog("MobileLoginModel", "accounts = " + str);
    if (str.length() > 0);
    while (true)
    {
      int i;
      try
      {
        String[] arrayOfString = str.split(";");
        if (arrayOfString == null)
          break label267;
        i = arrayOfString.length;
        if (i > paramInt)
        {
          int j = 0;
          if (j >= paramInt)
          {
            QQPimUtils.writeToLog("MobileLoginModel", "getSavedAccount leave ret =" + paramInt);
            return paramInt;
          }
          int k = arrayOfString[j].indexOf(":");
          paramArrayOfString1[j] = arrayOfString[j].substring(0, k);
          paramArrayOfString2[j] = QQPimUtils.getStringFromBase64Code(arrayOfString[j].substring(k + 1));
          j++;
          continue;
        }
      }
      catch (NullPointerException localNullPointerException)
      {
        QQPimUtils.writeToLog("MobileLoginModel", "getSavedAccount NullPointerException " + localNullPointerException.getMessage());
        return 0;
      }
      catch (PatternSyntaxException localPatternSyntaxException)
      {
        QQPimUtils.writeToLog("MobileLoginModel", "getSavedAccount PatternSyntaxException " + localPatternSyntaxException.getMessage());
        return 0;
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("MobileLoginModel", "getSavedAccount Throwable " + localThrowable.getMessage());
        return 0;
      }
      paramInt = i;
      continue;
      label267: paramInt = 0;
    }
  }

  public boolean getSavedLoginPWDFlag()
  {
    return this.configDao.getBooleanValue(IConfigDao.ConfigValueTag.AUTO_LOGIN_FLAG_MOBILE);
  }

  public String getVerifyImageURL()
  {
    return null;
  }

  public int inputPimMD5Password(byte[] paramArrayOfByte)
  {
    return 0;
  }

  public int inputPimPassword(String paramString)
  {
    return 0;
  }

  public int inputVerifyCode(String paramString)
  {
    return 0;
  }

  public boolean isUserStopped()
  {
    return this.userStopped;
  }

  public int login(String paramString1, String paramString2)
  {
    return 0;
  }

  public int loginByMd5(String paramString, byte[] paramArrayOfByte)
  {
    this.userStopped = false;
    initHttpEngine();
    this.loginAccount = paramString;
    this.md5Password = paramArrayOfByte;
    byte[] arrayOfByte = constructLoginData(paramString, paramArrayOfByte);
    if (arrayOfByte == null)
      return 201;
    this.mHttpEngine.binaryRequest(QQPimUtils.getMobileServerURL(), arrayOfByte);
    return 0;
  }

  public void setDefaultAccount(String paramString)
  {
    this.configDao.setStringValue(IConfigDao.ConfigValueTag.DEFAULT_MOBILE_ACCOUNT, paramString);
  }

  public void setDefaultPWD(String paramString)
  {
    this.configDao.setStringValue(IConfigDao.ConfigValueTag.DEFAULT_MOBILE_MD5PWD, QQPimUtils.getBase64CodeFromString(paramString));
  }

  public void setSavedLoginPWDFlag(boolean paramBoolean)
  {
    this.configDao.setBooleanValue(IConfigDao.ConfigValueTag.AUTO_LOGIN_FLAG_MOBILE, paramBoolean);
  }

  public void stop()
  {
    QQPimUtils.writeToLog("MobileLoginModel", "stop");
    this.userStopped = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.model.MobileLoginModel
 * JD-Core Version:    0.6.2
 */