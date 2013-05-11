package com.tencent.qqpim.utils.app;

import android.graphics.drawable.Drawable;
import java.util.Map;

public class AppEntity
{
  private Drawable appIcon;
  private String appName;
  private String appPath;
  private long cacheSize;
  private String certMD5;
  private String company;
  private boolean isApk;
  private boolean isSysApp;
  private Map permissions;
  private String[] permissionsName;
  private String pkgName;
  private long ramSize;
  private long size;
  private String version;
  private int versionCode;

  public Drawable getAppIcon()
  {
    return this.appIcon;
  }

  public String getAppName()
  {
    return this.appName;
  }

  public String getAppPath()
  {
    return this.appPath;
  }

  public long getCacheSize()
  {
    return this.cacheSize;
  }

  public String getCertMD5()
  {
    return this.certMD5;
  }

  public String getCompany()
  {
    return this.company;
  }

  public Map getPermissions()
  {
    return this.permissions;
  }

  public String[] getPermissionsName()
  {
    return this.permissionsName;
  }

  public String getPkgName()
  {
    return this.pkgName;
  }

  public long getRamSize()
  {
    return this.ramSize;
  }

  public long getSize()
  {
    return this.size;
  }

  public String getVersion()
  {
    return this.version;
  }

  public int getVersionCode()
  {
    return this.versionCode;
  }

  public boolean isApk()
  {
    return this.isApk;
  }

  public boolean isSysApp()
  {
    return this.isSysApp;
  }

  public void setApk(boolean paramBoolean)
  {
    this.isApk = paramBoolean;
  }

  public void setAppIcon(Drawable paramDrawable)
  {
    this.appIcon = paramDrawable;
  }

  public void setAppName(String paramString)
  {
    this.appName = paramString;
  }

  public void setAppPath(String paramString)
  {
    this.appPath = paramString;
  }

  public void setCacheSize(long paramLong)
  {
    this.cacheSize = paramLong;
  }

  public void setCertMD5(String paramString)
  {
    this.certMD5 = paramString;
  }

  public void setCompany(String paramString)
  {
    this.company = paramString;
  }

  public void setPermissions(Map paramMap)
  {
    this.permissions = paramMap;
  }

  public void setPermissionsName(String[] paramArrayOfString)
  {
    this.permissionsName = paramArrayOfString;
  }

  public void setPkgName(String paramString)
  {
    this.pkgName = paramString;
  }

  public void setRamSize(long paramLong)
  {
    this.ramSize = paramLong;
  }

  public void setSize(long paramLong)
  {
    this.size = paramLong;
  }

  public void setSysApp(boolean paramBoolean)
  {
    this.isSysApp = paramBoolean;
  }

  public void setVersion(String paramString)
  {
    this.version = paramString;
  }

  public void setVersionCode(int paramInt)
  {
    this.versionCode = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.app.AppEntity
 * JD-Core Version:    0.6.2
 */