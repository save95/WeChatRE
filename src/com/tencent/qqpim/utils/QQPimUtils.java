package com.tencent.qqpim.utils;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Environment;
import android.telephony.TelephonyManager;
import com.tencent.qqphonebook.utils.IOSProperty;
import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao.ConfigValueTag;
import com.tencent.qqpim.issue.IssueSettings;
import com.tencent.qqpim.object.Base64;
import com.tencent.tccsync.LoginUtil;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.TimeZone;

public class QQPimUtils
{
  public static Context APPLICATION_CONTEXT;
  private static final String BOOKMARK_MAP = "_bookmark_db.map";
  private static final String CALLLOG_MAP = "_calllog_db.map";
  private static final String CONTACT_MAP = "_contact_db.map";
  public static final boolean DEBUG = false;
  public static final String LOG = "sdcard/qqpimlog.txt";
  private static final String LOG_TAG = "QQPimUtils";
  public static final int OS_1_5 = 3;
  public static final int OS_1_6 = 4;
  public static final int OS_2 = 5;
  public static final int OS_2_0_1 = 6;
  public static final int OS_2_1 = 7;
  public static final int OS_2_2 = 8;
  private static final String POST_URL_MOBILE = "http://jsync.3g.qq.com/android";
  public static String SDCARD_MAP_DIR;
  private static final String SMS_MAP = "_sms_db.map";
  private static final String UTF_8 = "UTF-8";
  private static QQPimUtils.PHONETYPE phoneType = QQPimUtils.PHONETYPE.UNKNOWN;
  public static boolean userStoppedSync = false;

  static
  {
    String str1 = getSDCardDir().toString();
    if (str1 == null);
    for (String str2 = null; ; str2 = str1 + "/.qqpim/")
    {
      SDCARD_MAP_DIR = str2;
      return;
    }
  }

  public static boolean createFilesDir(boolean paramBoolean)
  {
    try
    {
      File localFile = new File(getMapDir(paramBoolean));
      if (!localFile.exists())
        localFile.mkdir();
      return true;
    }
    catch (Throwable localThrowable)
    {
      writeToLog("", "createFilesDir err: " + localThrowable.toString());
    }
    return false;
  }

  public static List divideStringToList(String paramString, char[] paramArrayOfChar, char paramChar)
  {
    if (paramString == null)
      return null;
    int i = paramString.length();
    ArrayList localArrayList = new ArrayList();
    StringBuilder localStringBuilder = new StringBuilder();
    int j = 0;
    if (j >= i)
    {
      localArrayList.add(localStringBuilder.toString());
      return localArrayList;
    }
    char c1 = paramString.charAt(j);
    char c2;
    int k;
    if (c1 == '\\')
      if (j + 1 < i)
      {
        c2 = paramString.charAt(j + 1);
        k = 0;
        label88: if ((paramArrayOfChar != null) && (k < paramArrayOfChar.length));
      }
    while (true)
    {
      j++;
      break;
      if (c2 == paramArrayOfChar[k])
      {
        if (c2 == 'r')
          localStringBuilder.append('\r');
        while (true)
        {
          j++;
          break;
          if (c2 == 'n')
            localStringBuilder.append('\n');
          else
            localStringBuilder.append(c2);
        }
      }
      k++;
      break label88;
      localStringBuilder.append(c1);
      continue;
      if (c1 == paramChar)
      {
        localArrayList.add(localStringBuilder.toString());
        localStringBuilder = new StringBuilder();
      }
      else
      {
        localStringBuilder = localStringBuilder.append(c1);
      }
    }
  }

  public static String escapeString(String paramString, char[] paramArrayOfChar)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramString != null);
    char c;
    int j;
    for (int i = 0; ; i++)
    {
      if (i >= paramString.length())
        return localStringBuilder.toString();
      c = paramString.charAt(i);
      j = 0;
      if ((paramArrayOfChar != null) && (j < paramArrayOfChar.length))
        break;
      if ((c != '\r') && (c != '\n'))
        localStringBuilder.append(c);
    }
    if (c == paramArrayOfChar[j])
    {
      if (c != '\r')
        break label109;
      localStringBuilder.append('\\').append('r');
    }
    while (true)
    {
      j++;
      break;
      label109: if (c == '\n')
        localStringBuilder.append('\\').append('n');
      else
        localStringBuilder.append('\\');
    }
  }

  public static byte[] getBase64Code(String paramString)
  {
    try
    {
      byte[] arrayOfByte = Base64.encodeBase64(paramString.getBytes("UTF-8"));
      return arrayOfByte;
    }
    catch (Throwable localThrowable)
    {
      writeToLog("QQPimUtils", "getBase64Code Throwable  " + localThrowable.getMessage());
    }
    return null;
  }

  public static String getBase64CodeFromString(String paramString)
  {
    if (paramString == null)
      return null;
    while (true)
    {
      try
      {
        byte[] arrayOfByte = Base64.encodeBase64(paramString.getBytes("UTF-8"));
        if (arrayOfByte != null)
        {
          str = new String(arrayOfByte, "UTF-8");
          return str;
        }
      }
      catch (Throwable localThrowable)
      {
        writeToLog("QQPimUtils", "getBase64Code Throwable " + localThrowable.getMessage());
        return null;
      }
      String str = null;
    }
  }

  public static Bitmap getBitMap(String paramString)
  {
    if (paramString == null)
      return null;
    try
    {
      URL localURL = new URL(paramString);
      try
      {
        HttpURLConnection localHttpURLConnection = (HttpURLConnection)localURL.openConnection();
        localHttpURLConnection.setConnectTimeout(15000);
        localHttpURLConnection.setReadTimeout(15000);
        localHttpURLConnection.setDoInput(true);
        localHttpURLConnection.connect();
        InputStream localInputStream = localHttpURLConnection.getInputStream();
        if (localInputStream == null)
          return null;
        Bitmap localBitmap = BitmapFactory.decodeStream(localInputStream);
        localInputStream.close();
        return localBitmap;
      }
      catch (IOException localIOException)
      {
        return null;
      }
      catch (Throwable localThrowable)
      {
        return null;
      }
    }
    catch (MalformedURLException localMalformedURLException)
    {
    }
    return null;
  }

  public static String getBookmarkPath(boolean paramBoolean)
  {
    String str = LoginInformation.getSingleInstance().getLoginedAccount();
    if (str == null)
      return null;
    return getMapDir(paramBoolean) + str + "_bookmark_db.map";
  }

  public static String getCalllogMapPath(boolean paramBoolean)
  {
    String str = LoginInformation.getSingleInstance().getLoginedAccount();
    if (str == null)
      return null;
    return getMapDir(paramBoolean) + str + "_calllog_db.map";
  }

  public static String getContactMapPath(String paramString, boolean paramBoolean)
  {
    if (paramString == null)
      return null;
    return getMapDir(paramBoolean) + paramString + "_contact_db.map";
  }

  public static String getContactMapPath_LoginedAccount(boolean paramBoolean)
  {
    String str = LoginInformation.getSingleInstance().getLoginedAccount();
    if (str == null)
      return null;
    return getMapDir(paramBoolean) + str + "_contact_db.map";
  }

  public static String getFeedbackURL()
  {
    String str1 = ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.IMEI);
    if (LoginInformation.getSingleInstance().isLogined());
    for (String str2 = LoginInformation.getSingleInstance().getLoginKey(); ; str2 = "")
      return LoginUtil.makeQQPimFeekBackUrl(str1, str2, getLCString(), 2, 0, ConfigDao.VERSION_BUILD);
  }

  public static String getImei(Context paramContext)
  {
    return ((TelephonyManager)paramContext.getSystemService("phone")).getDeviceId();
  }

  public static String getImsi(Context paramContext)
  {
    return ((TelephonyManager)paramContext.getSystemService("phone")).getSubscriberId();
  }

  public static String getLCString()
  {
    return ConfigDao.getInstance(APPLICATION_CONTEXT).getLC();
  }

  public static List getListFromString(String paramString, char paramChar)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramString == null) || (paramString.length() == 0))
      return localArrayList;
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    if (i >= paramString.length())
    {
      if (localStringBuilder.length() != 0)
        localArrayList.add(localStringBuilder.toString());
      return localArrayList;
    }
    char c = paramString.charAt(i);
    if (c == paramChar)
    {
      if (localStringBuilder.length() != 0)
        localArrayList.add(localStringBuilder.toString());
      localStringBuilder = new StringBuilder();
    }
    while (true)
    {
      i++;
      break;
      localStringBuilder.append(c);
    }
  }

  public static String getLocalStringFromTime(long paramLong)
  {
    try
    {
      String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date(paramLong));
      return str;
    }
    catch (Throwable localThrowable)
    {
      writeToLog("getStandardStringFromTime exception", localThrowable.getMessage());
    }
    return null;
  }

  public static byte[] getMD5(String paramString)
  {
    if ((paramString == null) || (paramString.equals("")))
      return null;
    try
    {
      MessageDigest localMessageDigest2 = MessageDigest.getInstance("MD5");
      localMessageDigest1 = localMessageDigest2;
      try
      {
        localMessageDigest1.update(paramString.getBytes("UTF-8"));
        label36: return localMessageDigest1.digest();
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        break label36;
      }
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      while (true)
        MessageDigest localMessageDigest1 = null;
    }
  }

  public static String getManufaturer()
  {
    if (getSDKVersion() > 4);
    while (true)
    {
      try
      {
        IOSProperty localIOSProperty = (IOSProperty)Class.forName("com.tencent.qqphonebook.utils.OSPropertyUtil").newInstance();
        if (localIOSProperty != null)
        {
          String str2 = localIOSProperty.getManufaturer();
          str1 = str2;
          new StringBuilder("manufaturer:").append(str1).toString();
          return str1;
        }
      }
      catch (Exception localException)
      {
        localException.toString();
      }
      String str1 = "UNKNOW";
    }
  }

  public static String getMapDir(boolean paramBoolean)
  {
    if (paramBoolean)
      return SDCARD_MAP_DIR;
    String str = ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.QQPIM_DB_DIR);
    writeToLog("QQPimUtils", "getDBDir  DBDir = " + str);
    return str;
  }

  public static String getMobileServerURL()
  {
    return "http://jsync.3g.qq.com/android";
  }

  public static String getMobileSynServerURL()
  {
    return getServerURL();
  }

  public static String getModel()
  {
    return Build.MODEL;
  }

  public static QQPimUtils.PHONETYPE getPhoneType()
  {
    if (phoneType == QQPimUtils.PHONETYPE.UNKNOWN)
    {
      if (!Build.MODEL.toLowerCase().startsWith("oms"))
        break label34;
      phoneType = QQPimUtils.PHONETYPE.OPHONE;
    }
    while (true)
    {
      return phoneType;
      label34: if ((Build.BRAND.toLowerCase().startsWith("huawei")) && (Build.MODEL.toLowerCase().startsWith("u8500")))
        phoneType = QQPimUtils.PHONETYPE.HUAWEI_U8500;
      else
        phoneType = QQPimUtils.PHONETYPE.GENERAL;
    }
  }

  public static String getReversePhone(String paramString)
  {
    String str = null;
    char[] arrayOfChar;
    int k;
    int m;
    if (paramString != null)
    {
      int i = paramString.length();
      str = null;
      if (i > 0)
      {
        arrayOfChar = new char[i + 1];
        int j = i - 1;
        k = 0;
        m = j;
        if (m >= 0)
          break label55;
        if (k <= 0)
          break label99;
        str = String.valueOf(arrayOfChar, 0, k);
      }
    }
    return str;
    label55: int n = paramString.charAt(m);
    int i1;
    if ((n >= 48) && (n <= 57))
    {
      i1 = k + 1;
      arrayOfChar[k] = n;
    }
    while (true)
    {
      m--;
      k = i1;
      break;
      label99: return "";
      i1 = k;
    }
  }

  public static File getSDCardDir()
  {
    return new File(Environment.getExternalStorageDirectory().getPath());
  }

  public static int getSDKVersion()
  {
    return new Integer(Build.VERSION.SDK).intValue();
  }

  public static String getSdcardSyncDeviceId(Context paramContext)
  {
    String str = getImei(paramContext);
    if (str == null)
      str = "000000000000000";
    return "COMMON:" + str;
  }

  private static String getSdcardUniqueMachineAppID()
  {
    String str = ((TelephonyManager)APPLICATION_CONTEXT.getSystemService("phone")).getDeviceId();
    if ((str == null) || (str.equals("000000000000000")))
      str = "123456789012345";
    return "COMN:" + str;
  }

  public static String getServerURL()
  {
    String str = ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.QQPIM_SERVER_URL);
    writeToLog("QQPimUtils", "getServerURL  url = " + str);
    return str;
  }

  public static String getSmsMapPath(boolean paramBoolean)
  {
    String str = LoginInformation.getSingleInstance().getLoginedAccount();
    if (str == null)
      return null;
    return getMapDir(paramBoolean) + str + "_sms_db.map";
  }

  public static String getStringFromBase64Code(String paramString)
  {
    try
    {
      String str = new String(Base64.decodeBase64(paramString.getBytes("UTF-8")), "UTF-8");
      return str;
    }
    catch (Throwable localThrowable)
    {
      writeToLog("QQPimUtils", "getStringFromBase64Code Throwable " + localThrowable.getMessage());
    }
    return "";
  }

  public static String getUTCStringFromTime(long paramLong)
  {
    while (true)
    {
      int i;
      try
      {
        SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT-0"));
        String str = localSimpleDateFormat.format(new Date(paramLong));
        char[] arrayOfChar = new char[16];
        i = 0;
        j = 0;
        if (i >= str.length())
        {
          arrayOfChar[j] = 'Z';
          return String.valueOf(arrayOfChar);
        }
        int k = str.charAt(i);
        if (k == 32)
        {
          m = j + 1;
          arrayOfChar[j] = 'T';
        }
        else if ((k != 45) && (k != 58))
        {
          m = j + 1;
          arrayOfChar[j] = k;
        }
      }
      catch (Throwable localThrowable)
      {
        writeToLog("getStringFromTime exception", localThrowable.getMessage());
        return null;
      }
      int m = j;
      i++;
      int j = m;
    }
  }

  public static long getUTCTimeFromString(String paramString)
  {
    try
    {
      char[] arrayOfChar = new char[5];
      paramString.getChars(0, 4, arrayOfChar, 0);
      int i = Integer.valueOf(String.valueOf(arrayOfChar, 0, 4)).intValue();
      paramString.getChars(4, 6, arrayOfChar, 0);
      int j = Integer.valueOf(String.valueOf(arrayOfChar, 0, 2)).intValue();
      paramString.getChars(6, 8, arrayOfChar, 0);
      int k = Integer.valueOf(String.valueOf(arrayOfChar, 0, 2)).intValue();
      paramString.getChars(9, 11, arrayOfChar, 0);
      int m = Integer.valueOf(String.valueOf(arrayOfChar, 0, 2)).intValue();
      paramString.getChars(11, 13, arrayOfChar, 0);
      int n = Integer.valueOf(String.valueOf(arrayOfChar, 0, 2)).intValue();
      paramString.getChars(13, 15, arrayOfChar, 0);
      int i1 = Integer.valueOf(String.valueOf(arrayOfChar, 0, 2)).intValue();
      GregorianCalendar localGregorianCalendar = new GregorianCalendar(i, j - 1, k, m, n, i1);
      localGregorianCalendar.setTimeZone(TimeZone.getTimeZone("GMT-0"));
      long l = localGregorianCalendar.getTimeInMillis();
      return l;
    }
    catch (NullPointerException localNullPointerException)
    {
      writeToLog("SYSCallLogDao", "getTimeFromString NullPointerException strTime = " + paramString);
      return 0L;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      writeToLog("SYSCallLogDao", "getTimeFromString IndexOutOfBoundsException strTime = " + paramString);
    }
    return 0L;
  }

  public static String getUniqueMachineAppID(boolean paramBoolean)
  {
    if (paramBoolean)
      return getSdcardUniqueMachineAppID();
    String str = ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.IMEI);
    writeToLog("QQPimUtils", "getUniqueMachineAppID  getUniqueMachineAppID = " + str);
    return str;
  }

  public static boolean isSDKVersionBelow2()
  {
    return getSDKVersion() < 5;
  }

  public static boolean isSDKVersionLargerOrEquals2_2()
  {
    return getSDKVersion() >= 8;
  }

  public static void openBrower(String paramString, Context paramContext)
  {
    if (paramString == null)
      return;
    if (!paramString.startsWith("http://"))
      paramString = "http://" + paramString;
    Uri localUri = Uri.parse(paramString);
    try
    {
      paramContext.startActivity(new Intent("android.intent.action.VIEW", localUri));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static String timeStrTrans(String paramString)
  {
    if (paramString == null);
    while (true)
    {
      return paramString;
      try
      {
        if (paramString.indexOf("-") != -1)
        {
          SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
          return localSimpleDateFormat.format(localSimpleDateFormat.parse(paramString));
        }
        if ((paramString.indexOf("年") != -1) && (paramString.indexOf("月") != -1) && (paramString.indexOf("日") != -1))
        {
          Date localDate2 = new SimpleDateFormat("yyyy年MM月dd日").parse(paramString);
          return new SimpleDateFormat("yyyy-MM-dd").format(localDate2);
        }
        if (IssueSettings.birthdayDisplayError)
        {
          Date localDate1 = new Date(Long.parseLong(paramString) - TimeZone.getDefault().getRawOffset());
          String str = new SimpleDateFormat("yyyy-MM-dd").format(localDate1);
          return str;
        }
      }
      catch (Throwable localThrowable)
      {
      }
    }
    return paramString;
  }

  public static void writeStringToFile(String paramString1, String paramString2)
  {
  }

  public static void writeToLog(String paramString1, String paramString2)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.QQPimUtils
 * JD-Core Version:    0.6.2
 */