package com.tencent.qqpim.dao;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.tencent.qqpim.interfaces.IConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao.ConfigValueTag;
import com.tencent.qqpim.utils.LibraryLoadUtil;
import com.tencent.qqpim.utils.QQPimUtils;

public class ConfigDao
  implements IConfigDao
{
  public static final String HELP_URL = "http://pt.3g.qq.com/i/295/";
  public static final String HOST_TEST_INTERNAL = "http://pmir.3g.qq.com";
  public static final String LC_URL = "http://conf.3g.qq.com/newConf/n";
  public static String LIB_NAME = "Sync";
  public static final String MANAGEWEBSITE = "http://pt.3g.qq.com/i/h/";
  public static final boolean NEED_SHOW_START_TIPS = false;
  public static final int QQSERVICE_STYLE_NEW = 2;
  public static final int QQSERVICE_STYLE_OLD = 1;
  public static final int QQSERVICE_STYLE_UNSUPPORT = 0;
  public static final String REGWEBSITE = "http://pt.3g.qq.com/g/s?aid=getQQ&g_ut=2";
  public static final int SUPPORT_QQSERVICE_STYLE = 2;
  public static int VERSION_BUILD = 0;
  public static final int VERSION_MAJOR = 2;
  public static final int VERSION_MINOR;
  private static IConfigDao instance = null;
  private static Context mContext = null;
  public String LC_STRING = "69DBCE1038F8B328";
  private final String SETTING_INFOS = "SettingInfo";
  private SharedPreferences.Editor editor = null;
  private SharedPreferences setting = null;

  private ConfigDao(Context paramContext)
  {
    mContext = paramContext;
    this.setting = mContext.getSharedPreferences("SettingInfo", 0);
    this.editor = this.setting.edit();
    initConfigDao();
  }

  public static IConfigDao getInstance(Context paramContext)
  {
    if ((instance == null) || (mContext == null));
    try
    {
      if ((instance == null) || (mContext == null))
        instance = new ConfigDao(paramContext);
      return instance;
    }
    finally
    {
    }
  }

  private void initConfigDao()
  {
    this.editor.putString(IConfigDao.ConfigValueTag.QQPIM_SERVER_URL.getValue(), "sync.3g.qq.com").commit();
    String str1 = mContext.getPackageName();
    TelephonyManager localTelephonyManager = (TelephonyManager)mContext.getSystemService("phone");
    String str2 = localTelephonyManager.getDeviceId();
    if ((str2 == null) || (str2.equals("000000000000000")))
      str2 = "123456789012345";
    if ((str1 != null) && (str1.contains("qqphonebook")))
      str2 = "PHNB:" + str2;
    while (true)
    {
      this.editor.putString(IConfigDao.ConfigValueTag.IMEI.getValue(), str2);
      String str3 = localTelephonyManager.getSubscriberId();
      this.editor.putString(IConfigDao.ConfigValueTag.IMSI.getValue(), str3);
      try
      {
        String str6 = mContext.getPackageManager().getPackageInfo(str1, 0).versionName;
        this.editor.putString(IConfigDao.ConfigValueTag.VERSION.getValue(), str6);
        VERSION_BUILD = mContext.getPackageManager().getPackageInfo(str1, 0).versionCode;
        String str4 = "/data/data/" + str1 + "/files/";
        this.editor.putString(IConfigDao.ConfigValueTag.QQPIM_DB_DIR.getValue(), str4);
        if (this.setting.getBoolean(IConfigDao.ConfigValueTag.LAST_SHUT_DOWN_SUC.getValue(), true))
          this.editor.putBoolean(IConfigDao.ConfigValueTag.LAST_SHUT_DOWN_SUC.getValue(), true);
        this.editor.commit();
        String str5 = new ConfigManager(mContext).getLC();
        if (!TextUtils.isEmpty(str5))
          this.LC_STRING = str5;
        return;
        if ((str1 == null) || (!str1.contains("com.tencent.mm")))
          continue;
        str2 = "QQWX:" + str2;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        while (true)
          QQPimUtils.writeToLog("ConfigDao", "pack not found");
      }
    }
  }

  public void addActionStaticData(int paramInt, long paramLong)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    String str = getStringValue(IConfigDao.ConfigValueTag.ACTION_STATISTIC);
    int i = getIntValue(IConfigDao.ConfigValueTag.ACTION_SUM);
    if ((i >= 50) && (str != null) && (str.length() > 0))
    {
      String[] arrayOfString = str.split(";");
      int k = arrayOfString.length;
      str = str.replace(arrayOfString[0] + ";", "");
      i = k - 1;
    }
    if (i == 0);
    for (StringBuilder localStringBuilder2 = localStringBuilder1.append(paramInt).append(" "); ; localStringBuilder2 = localStringBuilder1.append(str).append(";").append(paramInt).append(" "))
    {
      StringBuilder localStringBuilder3 = localStringBuilder2.append(paramLong);
      setStringValue(IConfigDao.ConfigValueTag.ACTION_STATISTIC, localStringBuilder3.toString());
      int j = i + 1;
      setIntValue(IConfigDao.ConfigValueTag.ACTION_SUM, j);
      return;
    }
  }

  public boolean getBooleanValue(IConfigDao.ConfigValueTag paramConfigValueTag)
  {
    return this.setting.getBoolean(paramConfigValueTag.getValue(), true);
  }

  public boolean getBooleanValue(IConfigDao.ConfigValueTag paramConfigValueTag, boolean paramBoolean)
  {
    return this.setting.getBoolean(paramConfigValueTag.getValue(), paramBoolean);
  }

  public float getFloatValue(IConfigDao.ConfigValueTag paramConfigValueTag)
  {
    return this.setting.getFloat(paramConfigValueTag.getValue(), 0.0F);
  }

  public int getIntValue(IConfigDao.ConfigValueTag paramConfigValueTag)
  {
    return this.setting.getInt(paramConfigValueTag.getValue(), 0);
  }

  public String getLC()
  {
    return this.LC_STRING;
  }

  public long getLongValue(IConfigDao.ConfigValueTag paramConfigValueTag)
  {
    return this.setting.getLong(paramConfigValueTag.getValue(), 0L);
  }

  public String getStringValue(IConfigDao.ConfigValueTag paramConfigValueTag)
  {
    return this.setting.getString(paramConfigValueTag.getValue(), "");
  }

  public boolean loadLibrary(String paramString)
  {
    if (mContext == null)
    {
      System.loadLibrary(paramString);
      return true;
    }
    return LibraryLoadUtil.loadLibrary(paramString, mContext);
  }

  public void setBooleanValue(IConfigDao.ConfigValueTag paramConfigValueTag, boolean paramBoolean)
  {
    this.editor.putBoolean(paramConfigValueTag.getValue(), paramBoolean).commit();
  }

  public void setFloatValue(IConfigDao.ConfigValueTag paramConfigValueTag, float paramFloat)
  {
    this.editor.putFloat(paramConfigValueTag.getValue(), paramFloat).commit();
  }

  public void setIntValue(IConfigDao.ConfigValueTag paramConfigValueTag, int paramInt)
  {
    this.editor.putInt(paramConfigValueTag.getValue(), paramInt).commit();
  }

  public void setLongValue(IConfigDao.ConfigValueTag paramConfigValueTag, long paramLong)
  {
    this.editor.putLong(paramConfigValueTag.getValue(), paramLong).commit();
  }

  public void setStringValue(IConfigDao.ConfigValueTag paramConfigValueTag, String paramString)
  {
    this.editor.putString(paramConfigValueTag.getValue(), paramString).commit();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.ConfigDao
 * JD-Core Version:    0.6.2
 */