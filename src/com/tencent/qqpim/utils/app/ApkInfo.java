package com.tencent.qqpim.utils.app;

public class ApkInfo extends AppInfo
{
  public boolean equals(Object paramObject)
  {
    if (paramObject == null);
    while (!(paramObject instanceof ApkInfo))
      return false;
    ApkInfo localApkInfo = (ApkInfo)paramObject;
    return getApkPath().toLowerCase().equals(localApkInfo.getApkPath().toLowerCase());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.app.ApkInfo
 * JD-Core Version:    0.6.2
 */