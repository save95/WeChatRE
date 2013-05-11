package com.tencent.qqpim.utils.app;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

public class ApkInfoUtil
{
  public static List readApkInfo(Context paramContext, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    while (true)
    {
      try
      {
        Class localClass1 = Class.forName("android.content.pm.PackageParser");
        Object localObject1 = localClass1.getConstructor(new Class[] { String.class }).newInstance(new Object[] { paramString });
        new StringBuilder("pkgParser:").append(localObject1.toString()).toString();
        DisplayMetrics localDisplayMetrics = new DisplayMetrics();
        localDisplayMetrics.setToDefaults();
        Class[] arrayOfClass1 = new Class[4];
        arrayOfClass1[0] = File.class;
        arrayOfClass1[1] = String.class;
        arrayOfClass1[2] = DisplayMetrics.class;
        arrayOfClass1[3] = Integer.TYPE;
        Method localMethod = localClass1.getDeclaredMethod("parsePackage", arrayOfClass1);
        Object[] arrayOfObject1 = new Object[4];
        arrayOfObject1[0] = new File(paramString);
        arrayOfObject1[1] = paramString;
        arrayOfObject1[2] = localDisplayMetrics;
        arrayOfObject1[3] = Integer.valueOf(0);
        Object localObject2 = localMethod.invoke(localObject1, arrayOfObject1);
        ApplicationInfo localApplicationInfo = (ApplicationInfo)localObject2.getClass().getDeclaredField("applicationInfo").get(localObject2);
        new StringBuilder("pkg:").append(localApplicationInfo.packageName).append(" uid=").append(localApplicationInfo.uid).toString();
        Class localClass2 = Class.forName("android.content.res.AssetManager");
        Object localObject3 = localClass2.getConstructor(null).newInstance(null);
        localClass2.getDeclaredMethod("addAssetPath", new Class[] { String.class }).invoke(localObject3, new Object[] { paramString });
        Resources localResources1 = paramContext.getResources();
        Class[] arrayOfClass2 = new Class[3];
        arrayOfClass2[0] = localObject3.getClass();
        arrayOfClass2[1] = localResources1.getDisplayMetrics().getClass();
        arrayOfClass2[2] = localResources1.getConfiguration().getClass();
        Constructor localConstructor = Resources.class.getConstructor(arrayOfClass2);
        Object[] arrayOfObject2 = new Object[3];
        arrayOfObject2[0] = localObject3;
        arrayOfObject2[1] = localResources1.getDisplayMetrics();
        arrayOfObject2[2] = localResources1.getConfiguration();
        Resources localResources2 = (Resources)localConstructor.newInstance(arrayOfObject2);
        if (localApplicationInfo.labelRes == 0)
          break label453;
        localCharSequence = localResources2.getText(localApplicationInfo.labelRes);
        new StringBuilder("label=").append(localCharSequence).toString();
        if (localApplicationInfo.icon != 0)
        {
          localDrawable = localResources2.getDrawable(localApplicationInfo.icon);
          localArrayList.add(localCharSequence);
          localArrayList.add(localDrawable);
          return localArrayList;
        }
      }
      catch (Exception localException)
      {
        return localArrayList;
      }
      Drawable localDrawable = null;
      continue;
      label453: CharSequence localCharSequence = null;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.app.ApkInfoUtil
 * JD-Core Version:    0.6.2
 */