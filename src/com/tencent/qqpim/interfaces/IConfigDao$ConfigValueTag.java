package com.tencent.qqpim.interfaces;

public enum IConfigDao$ConfigValueTag
{
  private String value;

  static
  {
    DEFAULT_MOBILE_ACCOUNT = new ConfigValueTag("DEFAULT_MOBILE_ACCOUNT", 4, "DEFAULT_MOBILE_ACCOUNT");
    DEFAULT_MOBILE_MD5PWD = new ConfigValueTag("DEFAULT_MOBILE_MD5PWD", 5, "DEFAULT_MOBILE_MD5PWD");
    AUTO_LOGIN_FLAG_MOBILE = new ConfigValueTag("AUTO_LOGIN_FLAG_MOBILE", 6, "MOBILE_AUTO_LOGIN_FLAG");
    AUTO_LOGIN_FLAG = new ConfigValueTag("AUTO_LOGIN_FLAG", 7, "AUTO_LOGIN_FLAG");
    QQPIM_SERVER_URL = new ConfigValueTag("QQPIM_SERVER_URL", 8, "QQPIM_SERVER_URL");
    QQPIM_DB_DIR = new ConfigValueTag("QQPIM_DB_DIR", 9, "QQPIM_DB_DIR");
    IMEI = new ConfigValueTag("IMEI", 10, "IMEI");
    IMSI = new ConfigValueTag("IMSI", 11, "IMSI");
    VERSION = new ConfigValueTag("VERSION", 12, "VERSION");
    ACTION_STATISTIC = new ConfigValueTag("ACTION_STATISTIC", 13, "ACTION_STATISTIC");
    ACTION_SUM = new ConfigValueTag("ACTION_SUM", 14, "ACTION_SUM");
    LAST_LC_CHECK_TIME_STAMP = new ConfigValueTag("LAST_LC_CHECK_TIME_STAMP", 15, "LAST_LC_CHECK_TIME_STAMP");
    LAST_SHUT_DOWN_SUC = new ConfigValueTag("LAST_SHUT_DOWN_SUC", 16, "LAST_SHUT_DOWN_SUC");
    LAST_LOCAL_CONTACT_CHANGE_CHECK_TIME_STAMP = new ConfigValueTag("LAST_LOCAL_CONTACT_CHANGE_CHECK_TIME_STAMP", 17, "LAST_LOCAL_CONTACT_CHANGE_CHECK_TIME_STAMP");
    LAST_SYNC_TIME_STAMP = new ConfigValueTag("LAST_SYNC_TIME_STAMP", 18, "LAST_SYNC_TIME_STAMP");
    LAST_AUTO_LOGIN_ACCOUNT_TYPE = new ConfigValueTag("LAST_AUTO_LOGIN_ACCOUNT_TYPE", 19, "LAST_AUTO_LOGIN_ACCOUNT_TYPE");
    LAST_LOGIN_ACCOUNT_TYPE = new ConfigValueTag("LAST_LOGIN_ACCOUNT_TYPE", 20, "LAST_LOGIN_ACCOUNT_TYPE");
    HAD_REPORT_CHANNEL = new ConfigValueTag("HAD_REPORT_CHANNEL", 21, "HAD_REPORT_CHANNEL");
    CHANNEL = new ConfigValueTag("CHANNEL", 22, "CHANNEL");
    START_TIPS = new ConfigValueTag("START_TIPS", 23, "START_TIPS");
    LAST_STATUS_AUTO_LOGIN = new ConfigValueTag("LAST_STATUS_AUTO_LOGIN", 24, "LAST_STATUS_AUTO_LOGIN");
    MARKETSOFT_LAST_UPDATE_TIME = new ConfigValueTag("MARKETSOFT_LAST_UPDATE_TIME", 25, "MARKETSOFT_LAST_UPDATE_TIME");
    ConfigValueTag[] arrayOfConfigValueTag = new ConfigValueTag[26];
    arrayOfConfigValueTag[0] = DEFAULT_ACCOUNT;
    arrayOfConfigValueTag[1] = DEFAULT_MD5PWD;
    arrayOfConfigValueTag[2] = SAVED_ACCOUNT;
    arrayOfConfigValueTag[3] = SAVED_MOBILE_ACCOUNT;
    arrayOfConfigValueTag[4] = DEFAULT_MOBILE_ACCOUNT;
    arrayOfConfigValueTag[5] = DEFAULT_MOBILE_MD5PWD;
    arrayOfConfigValueTag[6] = AUTO_LOGIN_FLAG_MOBILE;
    arrayOfConfigValueTag[7] = AUTO_LOGIN_FLAG;
    arrayOfConfigValueTag[8] = QQPIM_SERVER_URL;
    arrayOfConfigValueTag[9] = QQPIM_DB_DIR;
    arrayOfConfigValueTag[10] = IMEI;
    arrayOfConfigValueTag[11] = IMSI;
    arrayOfConfigValueTag[12] = VERSION;
    arrayOfConfigValueTag[13] = ACTION_STATISTIC;
    arrayOfConfigValueTag[14] = ACTION_SUM;
    arrayOfConfigValueTag[15] = LAST_LC_CHECK_TIME_STAMP;
    arrayOfConfigValueTag[16] = LAST_SHUT_DOWN_SUC;
    arrayOfConfigValueTag[17] = LAST_LOCAL_CONTACT_CHANGE_CHECK_TIME_STAMP;
    arrayOfConfigValueTag[18] = LAST_SYNC_TIME_STAMP;
    arrayOfConfigValueTag[19] = LAST_AUTO_LOGIN_ACCOUNT_TYPE;
    arrayOfConfigValueTag[20] = LAST_LOGIN_ACCOUNT_TYPE;
    arrayOfConfigValueTag[21] = HAD_REPORT_CHANNEL;
    arrayOfConfigValueTag[22] = CHANNEL;
    arrayOfConfigValueTag[23] = START_TIPS;
    arrayOfConfigValueTag[24] = LAST_STATUS_AUTO_LOGIN;
    arrayOfConfigValueTag[25] = MARKETSOFT_LAST_UPDATE_TIME;
  }

  private IConfigDao$ConfigValueTag(String arg3)
  {
    Object localObject;
    this.value = localObject;
  }

  public final String getValue()
  {
    return this.value;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.interfaces.IConfigDao.ConfigValueTag
 * JD-Core Version:    0.6.2
 */