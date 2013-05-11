package com.tencent.qqpim.utils.app;

import android.graphics.drawable.Drawable;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.StreamCorruptedException;
import java.util.HashMap;

public class AppInfo
{
  public static final String COLUMN_CERT = "cert";
  public static final String COLUMN_ID = "id";
  public static final String COLUMN_NAME = "softname";
  public static final String COLUMN_PKG = "pkg";
  public static final String COLUMN_VERSION = "version";
  public static final int STATE_BROKEN = 6;
  public static final int STATE_DOWNLOADING = 4;
  public static final int STATE_DOWNLOAD_FAILURE = 5;
  public static final int STATE_DOWNLOAD_PAUSE = 7;
  public static final int STATE_INSTALLED = 2;
  public static final int STATE_NON_INSTALL = 1;
  public static final int STATE_NULL = 0;
  public static final int STATE_UPDATE = 3;
  private static final long serialVersionUID = 1L;
  public static String[] versionLabelArray = { "", "未安装", "已安装", "可更新", "正在下载", "下载中断", "破损", "下载暂停" };
  private Drawable appIcon;
  private String appName;
  private String appPath;
  private boolean autoStartEnabled;
  private String bootReceiver;
  private String certMD5;
  private String company;
  private int downloadCount = 0;
  private String fileUrl = "";
  private boolean isSysApp;
  private long lastModified;
  private String logoUrl = "";
  private HashMap permissions;
  private String[] permissionsName;
  private String pkgName;
  private float score = 0.0F;
  private long size;
  private int update = 0;
  private String version;
  private int versionCode;
  private String versionLabel = "";
  private int versionType = -1;

  public static AppInfo fromBytes(byte[] paramArrayOfByte)
  {
    try
    {
      AppInfo localAppInfo = (AppInfo)new ObjectInputStream(new ByteArrayInputStream(paramArrayOfByte)).readObject();
      return localAppInfo;
    }
    catch (StreamCorruptedException localStreamCorruptedException)
    {
      return null;
    }
    catch (IOException localIOException)
    {
      return null;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
    }
    return null;
  }

  public static byte[] toBytes(AppInfo paramAppInfo)
  {
    byte[] arrayOfByte = null;
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      ObjectOutputStream localObjectOutputStream = new ObjectOutputStream(localByteArrayOutputStream);
      localObjectOutputStream.writeObject(paramAppInfo);
      arrayOfByte = localByteArrayOutputStream.toByteArray();
      localObjectOutputStream.close();
      localByteArrayOutputStream.close();
      return arrayOfByte;
    }
    catch (IOException localIOException)
    {
    }
    return arrayOfByte;
  }

  public boolean equals(Object paramObject)
  {
    if (paramObject == null);
    AppInfo localAppInfo;
    do
    {
      do
        return false;
      while (!(paramObject instanceof AppInfo));
      localAppInfo = (AppInfo)paramObject;
    }
    while (localAppInfo.getPkgName() == null);
    return this.pkgName.equals(localAppInfo.getPkgName());
  }

  public String getApkPath()
  {
    return this.appPath;
  }

  public Drawable getAppIcon()
  {
    return this.appIcon;
  }

  public String getAppName()
  {
    return this.appName;
  }

  public boolean getAutoStartEnabled()
  {
    return this.autoStartEnabled;
  }

  public String getBootReceiver()
  {
    return this.bootReceiver;
  }

  public String getCertMD5()
  {
    return this.certMD5;
  }

  public String getCompany()
  {
    return this.company;
  }

  public int getDownloadCount()
  {
    return this.downloadCount;
  }

  public String getFileUrl()
  {
    return this.fileUrl;
  }

  public long getLastModified()
  {
    return this.lastModified;
  }

  public String getLogoUrl()
  {
    return this.logoUrl;
  }

  public String[] getPermissionNames()
  {
    return this.permissionsName;
  }

  public HashMap getPermissions()
  {
    return this.permissions;
  }

  public String getPkgName()
  {
    return this.pkgName;
  }

  public float getScore()
  {
    return this.score;
  }

  public long getSize()
  {
    return this.size;
  }

  public int getUpdate()
  {
    return this.update;
  }

  public String getVersion()
  {
    return this.version;
  }

  public int getVersionCode()
  {
    return this.versionCode;
  }

  public String getVersionLabel()
  {
    this.versionLabel = versionLabelArray[this.versionType];
    return this.versionLabel;
  }

  public int getVersionType()
  {
    return this.versionType;
  }

  public boolean isEquals(AppInfo paramAppInfo)
  {
    return this.appPath.toLowerCase().equals(paramAppInfo.getApkPath().toLowerCase());
  }

  public boolean isSysApp()
  {
    return this.isSysApp;
  }

  public void setApkPath(String paramString)
  {
    this.appPath = paramString;
  }

  public void setAppIcon(Drawable paramDrawable)
  {
    this.appIcon = paramDrawable;
  }

  public void setAppName(String paramString)
  {
    this.appName = paramString;
  }

  public void setAutoStartEnabled(boolean paramBoolean)
  {
    this.autoStartEnabled = paramBoolean;
  }

  public void setBootReceiver(String paramString)
  {
    this.bootReceiver = paramString;
  }

  public void setCertMD5(String paramString)
  {
    this.certMD5 = paramString;
  }

  public void setCompany(String paramString)
  {
    this.company = paramString;
  }

  public void setDownloadCount(int paramInt)
  {
    this.downloadCount = paramInt;
  }

  public void setFileUrl(String paramString)
  {
    this.fileUrl = paramString;
  }

  public void setLastModified(long paramLong)
  {
    this.lastModified = paramLong;
  }

  public void setLogoUrl(String paramString)
  {
    this.logoUrl = paramString;
  }

  public void setPermissionNames(String[] paramArrayOfString)
  {
    this.permissionsName = paramArrayOfString;
  }

  public void setPermissions(HashMap paramHashMap)
  {
    this.permissions = paramHashMap;
  }

  public void setPkgName(String paramString)
  {
    this.pkgName = paramString;
  }

  public void setScore(float paramFloat)
  {
    this.score = paramFloat;
  }

  public void setSize(long paramLong)
  {
    this.size = paramLong;
  }

  public void setSysApp(boolean paramBoolean)
  {
    this.isSysApp = paramBoolean;
  }

  public void setUpdate(int paramInt)
  {
    this.update = paramInt;
  }

  public void setVersion(String paramString)
  {
    this.version = paramString;
  }

  public void setVersionCode(int paramInt)
  {
    this.versionCode = paramInt;
  }

  public void setVersionLabel(String paramString)
  {
    this.versionLabel = paramString;
  }

  public void setVersionType(int paramInt)
  {
    this.versionType = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.app.AppInfo
 * JD-Core Version:    0.6.2
 */