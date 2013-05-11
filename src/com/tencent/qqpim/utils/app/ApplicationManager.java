package com.tencent.qqpim.utils.app;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.DisplayMetrics;
import com.tencent.qqpim.utils.MD5Util;
import java.io.File;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

public class ApplicationManager
{
  public static final int GET_PERMISSIONS = 2;
  public static final int GET_SIGNATURES = 1;
  private static final String TAG = "ApplicationManager";
  private ActivityManager mActivityManager = null;
  private CertificateFactory mCertificateFactory = null;
  private Context mContext = null;
  private PackageManager mPackageManager = null;

  public ApplicationManager(Context paramContext)
  {
    this.mContext = paramContext;
    this.mPackageManager = paramContext.getPackageManager();
    try
    {
      this.mCertificateFactory = CertificateFactory.getInstance("X.509");
      this.mActivityManager = ((ActivityManager)paramContext.getSystemService("activity"));
      return;
    }
    catch (CertificateException localCertificateException)
    {
      while (true)
        localCertificateException.getLocalizedMessage();
    }
  }

  // ERROR //
  private java.security.cert.Certificate getAppCertification(android.content.pm.Signature paramSignature)
  {
    // Byte code:
    //   0: new 68	java/io/ByteArrayInputStream
    //   3: dup
    //   4: aload_1
    //   5: invokevirtual 74	android/content/pm/Signature:toByteArray	()[B
    //   8: invokespecial 77	java/io/ByteArrayInputStream:<init>	([B)V
    //   11: astore_2
    //   12: aload_0
    //   13: getfield 36	com/tencent/qqpim/utils/app/ApplicationManager:mCertificateFactory	Ljava/security/cert/CertificateFactory;
    //   16: aload_2
    //   17: invokevirtual 81	java/security/cert/CertificateFactory:generateCertificate	(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    //   20: checkcast 83	java/security/cert/X509Certificate
    //   23: astore 7
    //   25: aload_2
    //   26: invokevirtual 86	java/io/ByteArrayInputStream:close	()V
    //   29: aload 7
    //   31: areturn
    //   32: astore 5
    //   34: aload_2
    //   35: invokevirtual 86	java/io/ByteArrayInputStream:close	()V
    //   38: aconst_null
    //   39: areturn
    //   40: astore 6
    //   42: aconst_null
    //   43: areturn
    //   44: astore_3
    //   45: aload_2
    //   46: invokevirtual 86	java/io/ByteArrayInputStream:close	()V
    //   49: aload_3
    //   50: athrow
    //   51: astore 4
    //   53: goto -4 -> 49
    //   56: astore 8
    //   58: aload 7
    //   60: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   12	25	32	java/security/cert/CertificateException
    //   34	38	40	java/io/IOException
    //   12	25	44	finally
    //   45	49	51	java/io/IOException
    //   25	29	56	java/io/IOException
  }

  private ApplicationInfo getApplicationInfo(String paramString)
  {
    try
    {
      ApplicationInfo localApplicationInfo = this.mPackageManager.getApplicationInfo(paramString, 0);
      return localApplicationInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
    }
    return null;
  }

  private String getSignatureInfo(X509Certificate paramX509Certificate, String paramString)
  {
    int i = paramString.length();
    String str = paramX509Certificate.getIssuerX500Principal().getName();
    int j = i + str.lastIndexOf(paramString);
    if (j == 1)
      return null;
    for (int k = j; ; k++)
    {
      if (k >= str.length());
      while (str.charAt(k) == ',')
        return str.substring(j, k);
    }
  }

  public void closeApp(String paramString)
  {
    this.mActivityManager.restartPackage(paramString);
  }

  public void closeApp_above_2_2(String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setFlags(268435456);
    localIntent.setClassName("com.android.settings", "com.android.settings.InstalledAppDetails");
    localIntent.putExtra("com.android.settings.ApplicationPkgName", paramString);
    localIntent.putExtra("pkg", paramString);
    this.mContext.startActivity(localIntent);
  }

  public void closeApps(List paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      AppInfo localAppInfo = (AppInfo)localIterator.next();
      if (!localAppInfo.getPkgName().equals(this.mContext.getPackageName()))
        closeApp(localAppInfo.getPkgName());
    }
  }

  public AppInfo getAdvancedApkInfo(AppInfo paramAppInfo, int paramInt)
  {
    String str1 = paramAppInfo.getApkPath();
    try
    {
      Object localObject4 = ReflectUtil.newInstance("android.content.pm.PackageParser", new Object[] { str1 });
      localObject1 = localObject4;
      File localFile = new File(str1);
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      localDisplayMetrics.setToDefaults();
      try
      {
        Object[] arrayOfObject2 = new Object[4];
        arrayOfObject2[0] = localFile;
        arrayOfObject2[1] = str1;
        arrayOfObject2[2] = localDisplayMetrics;
        arrayOfObject2[3] = Integer.valueOf(0);
        Object localObject3 = ReflectUtil.invokeMethod(localObject1, "parsePackage", arrayOfObject2);
        localObject2 = localObject3;
        if (localObject2 != null)
        {
          if ((paramInt & 0x1) != 0);
          try
          {
            Object[] arrayOfObject1 = new Object[2];
            arrayOfObject1[0] = localObject2;
            arrayOfObject1[1] = Integer.valueOf(0);
            ReflectUtil.invokeMethod(localObject1, "collectCertificates", arrayOfObject1);
            X509Certificate localX509Certificate = (X509Certificate)getAppCertification(((android.content.pm.Signature[])ReflectUtil.getProperty(localObject2, "mSignatures"))[0]);
            if (localX509Certificate != null)
            {
              paramAppInfo.setCertMD5(MD5Util.encrypt_bytes(localX509Certificate.getEncoded()));
              paramAppInfo.setCompany(getSignatureInfo(localX509Certificate, "O="));
            }
            if ((paramInt & 0x2) != 0)
            {
              AppSecurityPermissions localAppSecurityPermissions = new AppSecurityPermissions(this.mContext, localObject2);
              Map localMap = localAppSecurityPermissions.getPermissions(true);
              HashMap localHashMap = new HashMap();
              Iterator localIterator = localMap.keySet().iterator();
              while (true)
              {
                if (!localIterator.hasNext())
                {
                  paramAppInfo.setPermissions((HashMap)localHashMap);
                  return paramAppInfo;
                }
                String str2 = (String)localIterator.next();
                localHashMap.put(localAppSecurityPermissions.getGroupLabel(str2), (String)localMap.get(str2));
              }
            }
          }
          catch (Exception localException3)
          {
            return paramAppInfo;
          }
        }
      }
      catch (Exception localException2)
      {
        while (true)
          Object localObject2 = null;
      }
      return paramAppInfo;
    }
    catch (Exception localException1)
    {
      while (true)
        Object localObject1 = null;
    }
  }

  public AppInfo getAdvancedAppInfo(AppInfo paramAppInfo, int paramInt)
  {
    try
    {
      PackageInfo localPackageInfo = this.mPackageManager.getPackageInfo(paramAppInfo.getPkgName(), 4160);
      if (localPackageInfo != null)
      {
        if ((paramInt & 0x1) != 0)
        {
          X509Certificate localX509Certificate = (X509Certificate)getAppCertification(localPackageInfo.signatures[0]);
          if (localX509Certificate != null)
          {
            paramAppInfo.setCertMD5(MD5Util.encrypt_bytes(localX509Certificate.getEncoded()));
            paramAppInfo.setCompany(getSignatureInfo(localX509Certificate, "O="));
          }
        }
        if ((paramInt & 0x2) != 0)
        {
          AppSecurityPermissions localAppSecurityPermissions = new AppSecurityPermissions(this.mContext, paramAppInfo.getPkgName());
          Map localMap = localAppSecurityPermissions.getPermissions(true);
          HashMap localHashMap = new HashMap();
          Iterator localIterator = localMap.keySet().iterator();
          while (true)
          {
            if (!localIterator.hasNext())
            {
              paramAppInfo.setPermissions((HashMap)localHashMap);
              return paramAppInfo;
            }
            String str = (String)localIterator.next();
            localHashMap.put(localAppSecurityPermissions.getGroupLabel(str), (String)localMap.get(str));
          }
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      localNameNotFoundException.getMessage();
      return paramAppInfo;
    }
    catch (CertificateEncodingException localCertificateEncodingException)
    {
    }
    return paramAppInfo;
  }

  public List getAdvancedAppInfoList(List paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return paramList;
      getAdvancedAppInfo((AppInfo)localIterator.next(), 1);
    }
  }

  public List getAllInstalledApp(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    List localList = this.mPackageManager.getInstalledApplications(8192);
    if (localList == null)
      return new ArrayList();
    ArrayList localArrayList1 = new ArrayList();
    Iterator localIterator1 = localList.iterator();
    label282: label286: 
    while (true)
    {
      ArrayList localArrayList2;
      ArrayList localArrayList3;
      Iterator localIterator2;
      label88: ApplicationInfo localApplicationInfo;
      if (!localIterator1.hasNext())
      {
        if ((paramBoolean2) && (paramBoolean1))
        {
          localArrayList2 = new ArrayList();
          localArrayList3 = new ArrayList();
          localIterator2 = localArrayList1.iterator();
          if (!localIterator2.hasNext())
          {
            localArrayList1.clear();
            localArrayList1.addAll(localArrayList3);
            localArrayList1.addAll(localArrayList2);
          }
        }
        else
        {
          return localArrayList1;
        }
      }
      else
      {
        localApplicationInfo = (ApplicationInfo)localIterator1.next();
        if ((!paramBoolean3) && (localApplicationInfo.packageName.equals(this.mContext.getPackageName())))
          continue;
        if ((paramBoolean1) || ((0x1 & localApplicationInfo.flags) == 0))
          break label282;
      }
      for (int i = 1; ; i = 0)
      {
        if (i != 0)
          break label286;
        AppInfo localAppInfo1 = getBasicAppInfoWithoutIcon(localApplicationInfo);
        if (localAppInfo1 == null)
          break;
        if ((0x1 & localApplicationInfo.flags) != 0);
        for (boolean bool = true; ; bool = false)
        {
          localAppInfo1.setSysApp(bool);
          localArrayList1.add(localAppInfo1);
          break;
        }
        AppInfo localAppInfo2 = (AppInfo)localIterator2.next();
        if (localAppInfo2.isSysApp())
        {
          localArrayList2.add(localAppInfo2);
          break label88;
        }
        localArrayList3.add(localAppInfo2);
        break label88;
      }
    }
  }

  public List getAllRunningTask(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    ArrayList localArrayList1 = new ArrayList();
    Iterator localIterator1 = this.mActivityManager.getRunningAppProcesses().iterator();
    ArrayList localArrayList2;
    ArrayList localArrayList3;
    Iterator localIterator2;
    if (!localIterator1.hasNext())
      if (paramBoolean3)
      {
        localArrayList2 = new ArrayList();
        localArrayList3 = new ArrayList();
        localIterator2 = localArrayList1.iterator();
      }
    while (true)
    {
      if (!localIterator2.hasNext())
      {
        localArrayList1.clear();
        localArrayList1.addAll(localArrayList3);
        localArrayList1.addAll(localArrayList2);
        return localArrayList1;
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)localIterator1.next();
        if ((localRunningAppProcessInfo == null) || (localRunningAppProcessInfo.pkgList == null))
          break;
        String[] arrayOfString = localRunningAppProcessInfo.pkgList;
        int i = arrayOfString.length;
        ApplicationInfo localApplicationInfo1 = null;
        int j = 0;
        label147: label154: ApplicationInfo localApplicationInfo2;
        boolean bool;
        label198: AppInfo localAppInfo1;
        if (j >= i)
        {
          localApplicationInfo2 = localApplicationInfo1;
          if ((localApplicationInfo2 == null) || ((!paramBoolean1) && (localApplicationInfo2.packageName.equalsIgnoreCase(this.mContext.getPackageName()))))
            break;
          if ((0x1 & localApplicationInfo2.flags) == 0)
            break label292;
          bool = true;
          localAppInfo1 = new AppInfo();
          localAppInfo1.setPkgName(localApplicationInfo2.packageName);
          if (!paramBoolean3)
            break label309;
          if (localArrayList1.contains(localAppInfo1))
            break;
          if (!paramBoolean2)
            break label298;
        }
        label292: label298: for (AppInfo localAppInfo3 = getBasicAppInfo(localApplicationInfo2); ; localAppInfo3 = getBasicAppInfoWithoutIcon(localApplicationInfo2))
        {
          if (localAppInfo3 == null)
            break label307;
          localAppInfo3.setSysApp(bool);
          localArrayList1.add(localAppInfo3);
          break;
          localApplicationInfo1 = getApplicationInfo(arrayOfString[j]);
          if (localApplicationInfo1 != null)
            break label154;
          j++;
          break label147;
          bool = false;
          break label198;
        }
        label307: break;
        label309: if ((bool) || (localArrayList1.contains(localAppInfo1)))
          break;
        if (paramBoolean2);
        for (AppInfo localAppInfo2 = getBasicAppInfo(localApplicationInfo2); ; localAppInfo2 = getBasicAppInfoWithoutIcon(localApplicationInfo2))
        {
          if (localAppInfo2 == null)
            break label372;
          localAppInfo2.setSysApp(bool);
          localArrayList1.add(localAppInfo2);
          break;
        }
        label372: break;
      }
      AppInfo localAppInfo4 = (AppInfo)localIterator2.next();
      if (localAppInfo4.isSysApp())
        localArrayList2.add(localAppInfo4);
      else
        localArrayList3.add(localAppInfo4);
    }
  }

  public AppInfo getAppPermissions(AppInfo paramAppInfo)
  {
    try
    {
      paramAppInfo.setPermissionNames(this.mPackageManager.getPackageInfo(paramAppInfo.getPkgName(), 4096).requestedPermissions);
      return paramAppInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
    }
    return paramAppInfo;
  }

  public int getAppVersionStatus(String paramString, int paramInt)
  {
    try
    {
      PackageInfo localPackageInfo = getPackageInfo(paramString);
      if (localPackageInfo == null)
        return -1;
      if (localPackageInfo != null)
      {
        if (paramInt == localPackageInfo.versionCode)
          return 0;
        int i = localPackageInfo.versionCode;
        if (paramInt < i)
          return 2;
      }
    }
    catch (Exception localException)
    {
      localException.getMessage();
      return -1;
    }
    return 1;
  }

  public String getApplicationLabel(String paramString)
  {
    PackageInfo localPackageInfo = this.mPackageManager.getPackageArchiveInfo(paramString, 1);
    return this.mPackageManager.getApplicationLabel(localPackageInfo.applicationInfo).toString();
  }

  public ApkInfo getBasicApkInfo(String paramString)
  {
    try
    {
      PackageInfo localPackageInfo = this.mPackageManager.getPackageArchiveInfo(paramString, 1);
      if (localPackageInfo != null)
      {
        ApkInfo localApkInfo = new ApkInfo();
        List localList = ApkInfoUtil.readApkInfo(this.mContext, paramString);
        if ((localList != null) && (localList.size() != 0))
          if (localList.get(0) == null)
          {
            localApkInfo.setAppName(this.mPackageManager.getApplicationLabel(localPackageInfo.applicationInfo));
            if (localList.get(1) != null)
              break label186;
            localApkInfo.setAppIcon(null);
          }
        while (true)
        {
          localApkInfo.setPkgName(localPackageInfo.packageName);
          localApkInfo.setApkPath(paramString);
          localApkInfo.setVersion(localPackageInfo.versionName);
          localApkInfo.setVersionCode(localPackageInfo.versionCode);
          localApkInfo.setSize(new File(paramString).length());
          return localApkInfo;
          localApkInfo.setAppName(localList.get(0));
          break;
          label186: localApkInfo.setAppIcon((Drawable)localList.get(1));
          continue;
          localApkInfo.setAppName(this.mPackageManager.getApplicationLabel(localPackageInfo.applicationInfo));
          localApkInfo.setAppIcon(this.mPackageManager.getApplicationIcon(localPackageInfo.applicationInfo));
        }
      }
      return null;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public AppInfo getBasicAppInfo(ApplicationInfo paramApplicationInfo)
  {
    try
    {
      PackageInfo localPackageInfo2 = this.mPackageManager.getPackageInfo(paramApplicationInfo.packageName, 1);
      localPackageInfo1 = localPackageInfo2;
      AppInfo localAppInfo = null;
      if (localPackageInfo1 != null)
      {
        localAppInfo = new AppInfo();
        localAppInfo.setAppIcon(this.mPackageManager.getApplicationIcon(paramApplicationInfo));
        localAppInfo.setAppName(this.mPackageManager.getApplicationLabel(paramApplicationInfo).toString().trim());
        localAppInfo.setPkgName(localPackageInfo1.packageName);
        localAppInfo.setApkPath(paramApplicationInfo.sourceDir);
        localAppInfo.setVersion(localPackageInfo1.versionName);
        localAppInfo.setVersionCode(localPackageInfo1.versionCode);
        localAppInfo.setSize(new File(paramApplicationInfo.sourceDir).length());
      }
      return localAppInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      while (true)
      {
        localNameNotFoundException.getMessage();
        PackageInfo localPackageInfo1 = null;
      }
    }
  }

  public AppInfo getBasicAppInfo(String paramString)
  {
    ApplicationInfo localApplicationInfo = getApplicationInfo(paramString);
    if (localApplicationInfo != null)
      return getBasicAppInfo(localApplicationInfo);
    return null;
  }

  public AppInfo getBasicAppInfoWithoutIcon(ApplicationInfo paramApplicationInfo)
  {
    try
    {
      PackageInfo localPackageInfo2 = this.mPackageManager.getPackageInfo(paramApplicationInfo.packageName, 1);
      localPackageInfo1 = localPackageInfo2;
      AppInfo localAppInfo = null;
      if (localPackageInfo1 != null)
      {
        localAppInfo = new AppInfo();
        localAppInfo.setAppName(this.mPackageManager.getApplicationLabel(paramApplicationInfo).toString().trim());
        localAppInfo.setPkgName(localPackageInfo1.packageName);
        localAppInfo.setApkPath(paramApplicationInfo.sourceDir);
        localAppInfo.setVersion(localPackageInfo1.versionName);
        localAppInfo.setVersionCode(localPackageInfo1.versionCode);
        localAppInfo.setSize(new File(paramApplicationInfo.sourceDir).length());
      }
      return localAppInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      while (true)
      {
        localNameNotFoundException.getMessage();
        PackageInfo localPackageInfo1 = null;
      }
    }
  }

  public AppInfo getBasicAppInfoWithoutIcon(String paramString)
  {
    ApplicationInfo localApplicationInfo = getApplicationInfo(paramString);
    if (localApplicationInfo != null)
      return getBasicAppInfoWithoutIcon(localApplicationInfo);
    return null;
  }

  public PackageInfo getPackageInfo(String paramString)
  {
    try
    {
      PackageInfo localPackageInfo = this.mPackageManager.getPackageInfo(paramString, 1);
      return localPackageInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
    }
    return null;
  }

  public void installApp(AppInfo paramAppInfo, Context paramContext)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setDataAndType(Uri.fromFile(new File(paramAppInfo.getApkPath())), "application/vnd.android.package-archive");
    paramContext.startActivity(localIntent);
  }

  public void installApp(File paramFile, Context paramContext)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setFlags(268435456);
    localIntent.setDataAndType(Uri.fromFile(paramFile), "application/vnd.android.package-archive");
    paramContext.startActivity(localIntent);
  }

  public boolean isNeedUpdate(String paramString, int paramInt)
  {
    PackageInfo localPackageInfo = getPackageInfo(paramString);
    return (localPackageInfo == null) || (localPackageInfo.versionCode < paramInt);
  }

  public boolean isPackageInstalled(String paramString)
  {
    try
    {
      PackageInfo localPackageInfo = getPackageInfo(paramString);
      if (localPackageInfo != null)
        return true;
    }
    catch (Exception localException)
    {
      localException.getMessage();
    }
    return false;
  }

  public boolean isPackageInstalled(String paramString, int paramInt)
  {
    try
    {
      PackageInfo localPackageInfo = getPackageInfo(paramString);
      if (localPackageInfo != null)
      {
        int i = localPackageInfo.versionCode;
        if (i == paramInt)
          return true;
      }
    }
    catch (Exception localException)
    {
      localException.getMessage();
    }
    return false;
  }

  public boolean isRunningApp(AppInfo paramAppInfo)
  {
    return isRunningApp(paramAppInfo.getPkgName());
  }

  public boolean isRunningApp(String paramString)
  {
    Iterator localIterator = getAllRunningTask(true, false, true).iterator();
    do
      if (!localIterator.hasNext())
        return false;
    while (!((AppInfo)localIterator.next()).getPkgName().equals(paramString));
    return true;
  }

  public boolean startUpApp(Context paramContext, String paramString)
  {
    try
    {
      Intent localIntent = this.mPackageManager.getLaunchIntentForPackage(paramString);
      if (localIntent != null)
      {
        localIntent.setFlags(270532608);
        paramContext.startActivity(localIntent);
        return true;
      }
      new StringBuilder(String.valueOf(paramString)).append(" is not a visualble application").toString();
      return false;
    }
    catch (Exception localException)
    {
      localException.toString();
      new StringBuilder(String.valueOf(paramString)).append(" is not a visualble application").toString();
    }
    return false;
  }

  public void uninstallApp(AppInfo paramAppInfo, Context paramContext)
  {
    paramContext.startActivity(new Intent("android.intent.action.DELETE", Uri.parse("package:" + paramAppInfo.getPkgName())));
  }

  public void uninstallApp(String paramString, Activity paramActivity)
  {
    paramActivity.startActivityForResult(new Intent("android.intent.action.DELETE", Uri.parse("package:" + paramString)), 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.app.ApplicationManager
 * JD-Core Version:    0.6.2
 */