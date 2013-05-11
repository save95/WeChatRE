package com.tencent.qqpim.model;

import android.content.Context;
import com.tencent.qqphonebook.utils.SDCardUtil;
import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao.ConfigValueTag;
import com.tencent.qqpim.interfaces.ILoginModel;
import com.tencent.qqpim.utils.HttpHelper;
import com.tencent.qqpim.utils.LoginInformation;
import com.tencent.qqpim.utils.QQPimUtils;
import com.tencent.tccsync.LoginUtil;
import com.tencent.tccsync.LoginUtilException;
import java.util.regex.PatternSyntaxException;

public class LoginModel
  implements ILoginModel
{
  public static final int MAX_SAVEDACCOUNT = 10;
  private IConfigDao configDao = null;
  protected int cryptType;
  protected String ctrlRecord;
  protected String imei;
  protected String lcString;
  protected String loginAccount;
  protected String loginKey;
  protected LoginUtil loginUtil = new LoginUtil();
  protected byte[] md5Password;
  protected byte[] md5PimPws;
  protected String serverHost;
  private boolean userStopped = false;
  protected String verifyCode;

  private LoginModel(Context paramContext)
  {
    initLoginParam();
    this.configDao = ConfigDao.getInstance(paramContext);
    if (paramContext != null)
      QQPimUtils.APPLICATION_CONTEXT = paramContext.getApplicationContext();
  }

  public static ILoginModel getInstance(Context paramContext)
  {
    return new LoginModel(paramContext);
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
        this.configDao.setStringValue(IConfigDao.ConfigValueTag.SAVED_ACCOUNT, localStringBuilder.toString());
        return;
      }
      localStringBuilder = localStringBuilder.append(paramArrayOfString1[i]).append(":").append(QQPimUtils.getBase64CodeFromString(paramArrayOfString2[i]));
      if (i != paramInt - 1)
        localStringBuilder = localStringBuilder.append(";");
    }
  }

  public String getDefaultAccount()
  {
    return this.configDao.getStringValue(IConfigDao.ConfigValueTag.DEFAULT_ACCOUNT);
  }

  public String getDefaultPWD()
  {
    return QQPimUtils.getStringFromBase64Code(this.configDao.getStringValue(IConfigDao.ConfigValueTag.DEFAULT_MD5PWD));
  }

  public String getLoginKey()
  {
    return this.loginUtil.getKey();
  }

  public int getSavedAccount(String[] paramArrayOfString1, String[] paramArrayOfString2, int paramInt)
  {
    QQPimUtils.writeToLog("LoginModel", "getSavedAccount enter");
    String str = this.configDao.getStringValue(IConfigDao.ConfigValueTag.SAVED_ACCOUNT);
    QQPimUtils.writeToLog("LoginModel", "accounts = " + str);
    if (str.length() > 0);
    while (true)
    {
      int i;
      try
      {
        String[] arrayOfString = str.split(";");
        if (arrayOfString == null)
          break label253;
        i = arrayOfString.length;
        if (i > paramInt)
        {
          int j = 0;
          if (j >= paramInt)
          {
            QQPimUtils.writeToLog("LoginModel", "getSavedAccount leave ret =" + paramInt);
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
        QQPimUtils.writeToLog("LoginModel", "getSavedAccount NullPointerException " + localNullPointerException.getMessage());
        return 0;
      }
      catch (PatternSyntaxException localPatternSyntaxException)
      {
        QQPimUtils.writeToLog("LoginModel", "getSavedAccount PatternSyntaxException " + localPatternSyntaxException.getMessage());
        return 0;
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("LoginModel", "getSavedAccount Throwable " + localThrowable.getMessage());
        return 0;
      }
      paramInt = i;
      continue;
      label253: paramInt = 0;
    }
  }

  public boolean getSavedLoginPWDFlag()
  {
    return this.configDao.getBooleanValue(IConfigDao.ConfigValueTag.AUTO_LOGIN_FLAG);
  }

  public String getVerifyImageURL()
  {
    return this.loginUtil.getVerifyImageUrl();
  }

  protected void initLoginParam()
  {
    this.loginAccount = "";
    this.md5Password = null;
    this.md5PimPws = null;
    this.verifyCode = "";
    this.serverHost = QQPimUtils.getServerURL();
    this.imei = QQPimUtils.getUniqueMachineAppID(SDCardUtil.isSDCardMounted());
    this.lcString = QQPimUtils.getLCString();
    this.ctrlRecord = "";
    this.cryptType = 16;
  }

  public int inputPimMD5Password(byte[] paramArrayOfByte)
  {
    this.md5PimPws = paramArrayOfByte;
    return loginByMd5(this.loginAccount, this.md5Password);
  }

  public int inputPimPassword(String paramString)
  {
    this.md5PimPws = QQPimUtils.getMD5(paramString);
    return loginByMd5(this.loginAccount, this.md5Password);
  }

  public int inputVerifyCode(String paramString)
  {
    this.verifyCode = paramString;
    return loginByMd5(this.loginAccount, this.md5Password);
  }

  public boolean isUserStopped()
  {
    return this.userStopped;
  }

  public int login(String paramString1, String paramString2)
  {
    this.loginAccount = paramString1;
    this.md5Password = QQPimUtils.getMD5(paramString2);
    return loginByMd5(this.loginAccount, this.md5Password);
  }

  public int loginByMd5(String paramString, byte[] paramArrayOfByte)
  {
    this.userStopped = false;
    int i;
    try
    {
      this.loginAccount = paramString;
      this.md5Password = paramArrayOfByte;
      if (this.userStopped)
        return -1000;
      this.loginUtil.makeLoginRequestPackageMd5(this.serverHost, paramString, paramArrayOfByte, this.md5PimPws, this.verifyCode, this.imei, this.lcString, this.ctrlRecord, 0, this.cryptType);
      if (this.userStopped)
        return -1000;
      String str = this.loginUtil.getPostUrl();
      byte[] arrayOfByte1 = this.loginUtil.getPostBody();
      HttpHelper localHttpHelper = new HttpHelper();
      if (this.userStopped)
        return -1000;
      if (localHttpHelper.postLogin(str, arrayOfByte1) < 0)
      {
        initLoginParam();
        this.loginUtil.clear();
        QQPimUtils.writeToLog("[loginByMd5]", "post err");
        return -100;
      }
      if (this.userStopped)
        return -1000;
      byte[] arrayOfByte2 = localHttpHelper.recv();
      if (arrayOfByte2 == null)
      {
        initLoginParam();
        this.loginUtil.clear();
        QQPimUtils.writeToLog("[loginByMd5]", "recv err");
        return -100;
      }
      if (this.userStopped)
        return -1000;
      i = this.loginUtil.solveLoginResponPackge(arrayOfByte2, arrayOfByte2.length);
      if (this.userStopped)
      {
        LoginInformation.getSingleInstance().clearLoginInformation();
        return -1000;
      }
      if (i == 0)
      {
        this.loginKey = this.loginUtil.getKey();
        LoginInformation localLoginInformation = LoginInformation.getSingleInstance();
        localLoginInformation.setLoginKey(this.loginKey);
        localLoginInformation.setLoginedAccount(this.loginAccount);
        localLoginInformation.setLogined(true);
      }
      if ((i != 101) && (i != 209))
      {
        this.loginUtil.clear();
        return i;
      }
    }
    catch (LoginUtilException localLoginUtilException)
    {
      QQPimUtils.writeToLog("ERR", localLoginUtilException.getMessage());
      return -101;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("ERR", localThrowable.getMessage());
      i = -101;
    }
    return i;
  }

  public void setDefaultAccount(String paramString)
  {
    this.configDao.setStringValue(IConfigDao.ConfigValueTag.DEFAULT_ACCOUNT, paramString);
  }

  public void setDefaultPWD(String paramString)
  {
    this.configDao.setStringValue(IConfigDao.ConfigValueTag.DEFAULT_MD5PWD, QQPimUtils.getBase64CodeFromString(paramString));
  }

  public void setSavedLoginPWDFlag(boolean paramBoolean)
  {
    this.configDao.setBooleanValue(IConfigDao.ConfigValueTag.AUTO_LOGIN_FLAG, paramBoolean);
  }

  public void stop()
  {
    QQPimUtils.writeToLog("LoginModel", "stop");
    this.userStopped = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.model.LoginModel
 * JD-Core Version:    0.6.2
 */