package com.tencent.qqpim.utils;

import QQPIM.ReqHeader;
import android.content.Context;
import com.a.a.a.d;
import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao.ConfigValueTag;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

public class MobileUtil
{
  public static final String DEFAULT_AREA_CODE = "+86";
  public static final String FUNCTION_NAME_CHECK_VERIFY_CODE = "checkVerifyCode";
  public static final String FUNCTION_NAME_GET_STATUS = "getRegStatus";
  public static final String FUNCTION_NAME_MOBILE_LOGIN = "mobileLogin";
  public static final String FUNCTION_NAME_REGISTER = "validateMobile";
  public static final String MOBILE_LOGIN_ACCOUNT_KEY = "mobile_login_account_key";
  public static final String MOBILE_LOGIN_AREACODE_KEY = "mobile_login_areacode_key";
  public static final String MOBILE_LOGIN_PWD_KEY = "mobile_login_pwd_key";
  public static final int MSG_PROCCESS_Cancel = 104;
  public static final int MSG_PROCCESS_DOWN_MODE_REQUEST_SUCCESS = 106;
  public static final int MSG_PROCCESS_Failed = 103;
  public static final int MSG_PROCCESS_RGISTER_FAILD_SMS = 105;
  public static final int MSG_PROCCESS_SEND_SMS_ERR = 111;
  public static final int MSG_PROCCESS_SUCCESS = 101;
  public static final int MSG_PROCCESS_SUPPORT_DOWN = 108;
  public static final int MSG_PROCCESS_SUPPORT_NOE = 109;
  public static final int MSG_PROCCESS_SUPPORT_UP = 107;
  public static final int MSG_PROCCESS_TIMEOUT = 102;
  public static final int MSG_PROCCESS_TIME_INTERVAL = 110;
  public static final String PARAM_IN = "cinfo";
  public static final String PARAM_OUT = "sinfo";
  public static final byte PLATFORM_ID = 1;
  public static final byte REQUEST_MODE_DOWN = 2;
  public static final byte REQUEST_MODE_UP = 1;
  public static final String RETCODE_SMS_SENED_KEY = "retcode_sms_sened_key";
  public static final String SERVER_NAME = "mobile";
  public static final String SUPPORT_MODE_KEY = "support_mode_key";
  public static String mAreaCode = "";
  public static String mMobileNo = "";
  public static String mPWD = "";
  private static boolean needLoginAfterRegister = false;

  public static byte[] InputStreamToBytes(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      while (true)
      {
        int i = paramInputStream.read();
        if (i == -1)
        {
          byte[] arrayOfByte = localByteArrayOutputStream.toByteArray();
          localByteArrayOutputStream.close();
          paramInputStream.close();
          return arrayOfByte;
        }
        localByteArrayOutputStream.write(i);
      }
    }
    catch (IOException localIOException)
    {
    }
    return null;
  }

  public static void clearAccountAndPWD()
  {
    mAreaCode = "";
    mMobileNo = "";
    mPWD = "";
  }

  public static String getAccount()
  {
    return mMobileNo;
  }

  public static String getAreaCode()
  {
    return mAreaCode;
  }

  public static ReqHeader getHeader(Context paramContext)
  {
    ReqHeader localReqHeader = new ReqHeader();
    localReqHeader.setPlatformid((byte)1);
    localReqHeader.setLc(ConfigDao.getInstance(paramContext).getLC());
    localReqHeader.setImei(ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.IMEI));
    localReqHeader.setImsi(ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.IMSI));
    localReqHeader.setVersion(ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.VERSION));
    localReqHeader.setMobileno("");
    return localReqHeader;
  }

  public static ReqHeader getHeader(String paramString, Context paramContext)
  {
    if (paramString == null)
      return null;
    ReqHeader localReqHeader = new ReqHeader();
    localReqHeader.setPlatformid((byte)1);
    localReqHeader.setLc(ConfigDao.getInstance(paramContext).getLC());
    localReqHeader.setImei(ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.IMEI));
    localReqHeader.setImsi(ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.IMSI));
    localReqHeader.setVersion(ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.VERSION));
    localReqHeader.setMobileno(paramString.replace(",", ""));
    return localReqHeader;
  }

  public static String getPWD()
  {
    return mPWD;
  }

  public static d getUniPacketFromInputStream(InputStream paramInputStream)
  {
    byte[] arrayOfByte1 = InputStreamToBytes(paramInputStream);
    if (arrayOfByte1 == null)
      return null;
    byte[] arrayOfByte2 = XxteaCryptor.decrypt(arrayOfByte1, "DFG#$%^#%$RGHR(&*M<><".getBytes());
    d locald = new d();
    locald.v("UTF-8");
    try
    {
      locald.a(arrayOfByte2);
      return locald;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public static boolean isNeedLoginAfterRegister()
  {
    return needLoginAfterRegister;
  }

  public static void loginMobileAfterRegister(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if ((paramContext == null) || (paramString2 == null) || (paramString3 == null) || (paramString2.length() <= 0) || (paramString3.length() <= 0))
      return;
    needLoginAfterRegister = true;
  }

  public static void setAccount(String paramString)
  {
    mMobileNo = null;
    mMobileNo = new String(paramString);
  }

  public static void setAreaCode(String paramString)
  {
    mAreaCode = null;
    mAreaCode = new String(paramString);
  }

  public static void setNeedLoginAfterRegister(boolean paramBoolean)
  {
    needLoginAfterRegister = paramBoolean;
  }

  public static void setPWD(String paramString)
  {
    mPWD = null;
    mPWD = new String(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.MobileUtil
 * JD-Core Version:    0.6.2
 */