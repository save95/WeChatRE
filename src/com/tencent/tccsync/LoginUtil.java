package com.tencent.tccsync;

import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao;

public class LoginUtil
{
  public static final int EM_LOGIN_RES_ACCOUNT_BLACKLISTED = 33;
  public static final int EM_LOGIN_RES_ACCOUNT_FROZEN = 32;
  public static final int EM_LOGIN_RES_ALERT_DNA = 37;
  public static final int EM_LOGIN_RES_CLIENT_PARAM_ERROR = 207;
  public static final int EM_LOGIN_RES_FAIL = 201;
  public static final int EM_LOGIN_RES_FREQ_LIMIT = 202;
  public static final int EM_LOGIN_RES_LOGIN_OK = 0;
  public static final int EM_LOGIN_RES_NEED_PIM_PASSWORD = 1003;
  public static final int EM_LOGIN_RES_NEED_VERIFY_IMAGE = 101;
  public static final int EM_LOGIN_RES_NEED_VERIFY_SMS = 102;
  public static final int EM_LOGIN_RES_NETWORK_FAIL = -100;
  public static final int EM_LOGIN_RES_NOT_ALLOWED = 208;
  public static final int EM_LOGIN_RES_NOT_WHITELISTED = 1001;
  public static final int EM_LOGIN_RES_OTHER_FAIL = -101;
  public static final int EM_LOGIN_RES_QQ_NUM_NOT_EXIST = 18;
  public static final int EM_LOGIN_RES_RESTRICTED_IP = 20;
  public static final int EM_LOGIN_RES_SAFE_SESSION = 103;
  public static final int EM_LOGIN_RES_SERVICE_BLOCK = 40;
  public static final int EM_LOGIN_RES_SERVICE_MATURITY = 41;
  public static final int EM_LOGIN_RES_SYNC_SERVER_LIMIT = 1002;
  public static final int EM_LOGIN_RES_SYSTEM_ERROR = 255;
  public static final int EM_LOGIN_RES_SYSTEM_MAINTENANCE = 254;
  public static final int EM_LOGIN_RES_USER_STOP = -1000;
  public static final int EM_LOGIN_RES_WRONG_ID = 204;
  public static final int EM_LOGIN_RES_WRONG_PASSWORD = 203;
  public static final int EM_LOGIN_RES_WRONG_PASSWORD_AND_ALLOWED_IP = 19;
  public static final int EM_LOGIN_RES_WRONG_PASSWORD_AND_RESTRICTED_IP = 21;
  public static final int EM_LOGIN_RES_WRONG_PIM_PASSWORD = 1004;
  public static final int EM_LOGIN_RES_WRONG_QQ_NUM = 205;
  public static final int EM_LOGIN_RES_WRONG_SID = 206;
  public static final int EM_LOGIN_RES_WRONG_VERIFY_CODE = 209;
  private int cppInstance = newLoginUtilInstance();

  static
  {
    ConfigDao.getInstance(null).loadLibrary(ConfigDao.LIB_NAME);
  }

  public LoginUtil()
  {
    if (this.cppInstance == 0)
      throw new OutOfMemoryError();
  }

  private native void clear(int paramInt);

  private native void deleteLoginUtilObject(int paramInt);

  private native String getKey(int paramInt);

  private native byte[] getPostBody(int paramInt);

  private native String getPostUrl(int paramInt);

  private native String getVerifyImageUrl(int paramInt);

  private native int makeLoginRequestPackage(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt2, int paramInt3);

  private native int makeLoginRequestPackageMd5(int paramInt1, String paramString1, String paramString2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt2, int paramInt3);

  public static native String makeQQPhoneAndroidFeekBackUrl(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, int paramInt3);

  public static native String makeQQPimFeekBackUrl(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, int paramInt3);

  private native int newLoginUtilInstance();

  private native int solveLoginResponPackge(int paramInt1, byte[] paramArrayOfByte, int paramInt2);

  private void throwIfError(int paramInt)
  {
    switch (paramInt)
    {
    default:
      throw new LoginUtilException(paramInt);
    case -4:
      throw new OutOfMemoryError();
    case 0:
    }
  }

  public void clear()
  {
    clear(this.cppInstance);
  }

  protected void finalize()
  {
    if (this.cppInstance != 0)
    {
      deleteLoginUtilObject(this.cppInstance);
      this.cppInstance = 0;
    }
  }

  public String getKey()
  {
    return getKey(this.cppInstance);
  }

  public byte[] getPostBody()
  {
    return getPostBody(this.cppInstance);
  }

  public String getPostUrl()
  {
    return getPostUrl(this.cppInstance);
  }

  public String getVerifyImageUrl()
  {
    return getVerifyImageUrl(this.cppInstance);
  }

  public void makeLoginRequestPackage(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt1, int paramInt2)
  {
    throwIfError(makeLoginRequestPackage(this.cppInstance, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, paramString8, paramInt1, paramInt2));
  }

  public void makeLoginRequestPackageMd5(String paramString1, String paramString2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt1, int paramInt2)
  {
    throwIfError(makeLoginRequestPackageMd5(this.cppInstance, paramString1, paramString2, paramArrayOfByte1, paramArrayOfByte2, paramString3, paramString4, paramString5, paramString6, paramInt1, paramInt2));
  }

  public int solveLoginResponPackge(byte[] paramArrayOfByte, int paramInt)
  {
    return solveLoginResponPackge(this.cppInstance, paramArrayOfByte, paramInt);
  }

  public native int testIntFromCarson();

  public native String testStringFromCarson();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.tccsync.LoginUtil
 * JD-Core Version:    0.6.2
 */