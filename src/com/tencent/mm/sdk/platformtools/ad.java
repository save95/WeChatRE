package com.tencent.mm.sdk.platformtools;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import android.provider.Settings.System;
import android.telephony.TelephonyManager;
import java.lang.reflect.Method;

public final class ad
{
  public static int aa(Context paramContext)
  {
    ConnectivityManager localConnectivityManager = (ConnectivityManager)paramContext.getSystemService("connectivity");
    if (localConnectivityManager == null)
      return -1;
    NetworkInfo localNetworkInfo = localConnectivityManager.getActiveNetworkInfo();
    if (localNetworkInfo == null)
      return -1;
    if (localNetworkInfo.getType() == 1)
      return 0;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = localNetworkInfo.getExtraInfo();
    arrayOfObject[1] = Integer.valueOf(localNetworkInfo.getType());
    n.e("MicroMsg.NetStatusUtil", "activeNetInfo extra=%s, type=%d", arrayOfObject);
    if (localNetworkInfo.getExtraInfo() != null)
    {
      if (localNetworkInfo.getExtraInfo().equalsIgnoreCase("uninet"))
        return 1;
      if (localNetworkInfo.getExtraInfo().equalsIgnoreCase("uniwap"))
        return 2;
      if (localNetworkInfo.getExtraInfo().equalsIgnoreCase("3gwap"))
        return 3;
      if (localNetworkInfo.getExtraInfo().equalsIgnoreCase("3gnet"))
        return 4;
      if (localNetworkInfo.getExtraInfo().equalsIgnoreCase("cmwap"))
        return 5;
      if (localNetworkInfo.getExtraInfo().equalsIgnoreCase("cmnet"))
        return 6;
      if (localNetworkInfo.getExtraInfo().equalsIgnoreCase("ctwap"))
        return 7;
      if (localNetworkInfo.getExtraInfo().equalsIgnoreCase("ctnet"))
        return 8;
      if (localNetworkInfo.getExtraInfo().equalsIgnoreCase("LTE"))
        return 10;
    }
    return 9;
  }

  public static boolean ai(Context paramContext)
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    try
    {
      boolean bool = localNetworkInfo.isConnected();
      return bool;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static String aj(Context paramContext)
  {
    ConnectivityManager localConnectivityManager = (ConnectivityManager)paramContext.getSystemService("connectivity");
    if (localConnectivityManager == null)
      return "NON_NETWORK";
    NetworkInfo localNetworkInfo = localConnectivityManager.getActiveNetworkInfo();
    if (localNetworkInfo == null)
      return "NON_NETWORK";
    if (localNetworkInfo.getType() == 1)
      return "WIFI";
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = localNetworkInfo.getExtraInfo();
    arrayOfObject[1] = Integer.valueOf(localNetworkInfo.getType());
    n.e("MicroMsg.NetStatusUtil", "activeNetInfo extra=%s, type=%d", arrayOfObject);
    if (localNetworkInfo.getExtraInfo() != null)
      return localNetworkInfo.getExtraInfo();
    return "MOBILE";
  }

  public static int ak(Context paramContext)
  {
    TelephonyManager localTelephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
    if (localTelephonyManager == null)
      return 0;
    String str1 = localTelephonyManager.getSimOperator();
    if ((str1 == null) || (str1.length() < 5))
      return 0;
    String str2 = str1.substring(0, 5);
    n.e("MicroMsg.NetStatusUtil", "getISPCode MCC_MNC=%s", new Object[] { str2 });
    return Integer.valueOf(str2).intValue();
  }

  public static String al(Context paramContext)
  {
    TelephonyManager localTelephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
    if (localTelephonyManager == null)
      return "";
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = localTelephonyManager.getSimOperatorName();
    n.e("MicroMsg.NetStatusUtil", "getISPName ISPName=%s", arrayOfObject);
    if (localTelephonyManager.getSimOperatorName().length() <= 100)
      return localTelephonyManager.getSimOperatorName();
    return localTelephonyManager.getSimOperatorName().substring(0, 100);
  }

  public static int am(Context paramContext)
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo.getType() == 1)
        return 102400;
      int i = localNetworkInfo.getSubtype();
      switch (i)
      {
      default:
        return 102400;
      case 1:
        return 4096;
      case 2:
        label104: return 8192;
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      }
      return 102400;
    }
    catch (Exception localException)
    {
      break label104;
    }
  }

  public static boolean an(Context paramContext)
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo.getType() == 1)
        return false;
      if (localNetworkInfo.getSubtype() != 2)
      {
        int i = localNetworkInfo.getSubtype();
        if (i != 1);
      }
      else
      {
        return true;
      }
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static boolean ao(Context paramContext)
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo.getType() == 1)
        return false;
      int i = localNetworkInfo.getSubtype();
      if (i >= 13)
        return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static boolean ap(Context paramContext)
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo.getType() == 1)
        return false;
      if (localNetworkInfo.getSubtype() >= 5)
      {
        int i = localNetworkInfo.getSubtype();
        if (i < 13)
          return true;
      }
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static boolean aq(Context paramContext)
  {
    return aa(paramContext) == 0;
  }

  public static int ar(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 14)
      try
      {
        Class localClass = Class.forName("android.app.ActivityManagerNative");
        Object localObject = localClass.getMethod("getDefault", new Class[0]).invoke(localClass, new Object[0]);
        int k = ((Integer)localObject.getClass().getMethod("getProcessLimit", new Class[0]).invoke(localObject, new Object[0])).intValue();
        if (k == 0)
          return 1;
      }
      catch (Exception localException2)
      {
      }
    try
    {
      int i = Settings.System.getInt(paramContext.getContentResolver(), "wifi_sleep_policy", 2);
      if (i != 2)
      {
        int j = aa(paramContext);
        if (j == 0);
      }
      else
      {
        return 0;
      }
      if ((i == 1) || (i == 0))
        return 3;
    }
    catch (Exception localException1)
    {
    }
    return 0;
  }

  public static void n(Context paramContext, int paramInt)
  {
    switch (paramInt)
    {
    case 0:
    default:
      return;
    case 2:
      try
      {
        Intent localIntent3 = new Intent("/");
        localIntent3.setComponent(new ComponentName("com.android.providers.subscribedfeeds", "com.android.settings.ManageAccountsSettings"));
        localIntent3.setAction("android.intent.action.VIEW");
        paramContext.startActivity(localIntent3);
        return;
      }
      catch (Exception localException3)
      {
        try
        {
          Intent localIntent4 = new Intent("/");
          localIntent4.setComponent(new ComponentName("com.htc.settings.accountsync", "com.htc.settings.accountsync.ManageAccountsSettings"));
          localIntent4.setAction("android.intent.action.VIEW");
          paramContext.startActivity(localIntent4);
          return;
        }
        catch (Exception localException4)
        {
          w(paramContext, "ManageAccountsSettings");
          return;
        }
      }
    case 1:
      try
      {
        Intent localIntent2 = new Intent("/");
        localIntent2.setComponent(new ComponentName("com.android.settings", "com.android.settings.DevelopmentSettings"));
        localIntent2.setAction("android.intent.action.VIEW");
        paramContext.startActivity(localIntent2);
        return;
      }
      catch (Exception localException2)
      {
        w(paramContext, "DevelopmentSettings");
        return;
      }
    case 3:
    }
    try
    {
      Intent localIntent1 = new Intent();
      localIntent1.setAction("android.settings.WIFI_IP_SETTINGS");
      paramContext.startActivity(localIntent1);
      return;
    }
    catch (Exception localException1)
    {
      w(paramContext, "AdvancedSettings");
    }
  }

  public static boolean pt(int paramInt)
  {
    return (paramInt == 2) || (paramInt == 5) || (paramInt == 7) || (paramInt == 3);
  }

  public static boolean pu(int paramInt)
  {
    return (paramInt == 1) || (paramInt == 2) || (paramInt == 5) || (paramInt == 6) || (paramInt == 7) || (paramInt == 8);
  }

  public static boolean pv(int paramInt)
  {
    return paramInt == 10;
  }

  public static boolean pw(int paramInt)
  {
    return (paramInt == 3) || (paramInt == 4);
  }

  public static boolean px(int paramInt)
  {
    return (paramInt == 2) || (paramInt == 1) || (paramInt == 3);
  }

  // ERROR //
  private static Intent w(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 239	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: astore_3
    //   5: aload_3
    //   6: iconst_0
    //   7: invokevirtual 245	android/content/pm/PackageManager:getInstalledPackages	(I)Ljava/util/List;
    //   10: astore 4
    //   12: aload 4
    //   14: ifnull +291 -> 305
    //   17: aload 4
    //   19: invokeinterface 250 1 0
    //   24: ifle +281 -> 305
    //   27: ldc 38
    //   29: new 252	java/lang/StringBuilder
    //   32: dup
    //   33: ldc 254
    //   35: invokespecial 255	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   38: aload 4
    //   40: invokeinterface 250 1 0
    //   45: invokevirtual 259	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   48: invokevirtual 262	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   51: invokestatic 265	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: iconst_0
    //   55: istore 5
    //   57: aload 4
    //   59: invokeinterface 250 1 0
    //   64: istore 6
    //   66: iload 5
    //   68: iload 6
    //   70: if_icmpge +235 -> 305
    //   73: ldc 38
    //   75: new 252	java/lang/StringBuilder
    //   78: dup
    //   79: ldc_w 267
    //   82: invokespecial 255	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   85: aload 4
    //   87: iload 5
    //   89: invokeinterface 271 2 0
    //   94: checkcast 273	android/content/pm/PackageInfo
    //   97: getfield 277	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   100: invokevirtual 280	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: invokevirtual 262	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   106: invokestatic 265	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   109: new 177	android/content/Intent
    //   112: dup
    //   113: invokespecial 225	android/content/Intent:<init>	()V
    //   116: astore 8
    //   118: aload 8
    //   120: aload 4
    //   122: iload 5
    //   124: invokeinterface 271 2 0
    //   129: checkcast 273	android/content/pm/PackageInfo
    //   132: getfield 277	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   135: invokevirtual 283	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   138: pop
    //   139: aload_3
    //   140: aload 8
    //   142: iconst_0
    //   143: invokevirtual 287	android/content/pm/PackageManager:queryIntentActivities	(Landroid/content/Intent;I)Ljava/util/List;
    //   146: astore 10
    //   148: aload 10
    //   150: ifnull +134 -> 284
    //   153: aload 10
    //   155: invokeinterface 250 1 0
    //   160: istore 11
    //   162: iload 11
    //   164: istore 12
    //   166: iload 12
    //   168: ifle +130 -> 298
    //   171: ldc 38
    //   173: new 252	java/lang/StringBuilder
    //   176: dup
    //   177: ldc_w 289
    //   180: invokespecial 255	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   183: iload 12
    //   185: invokevirtual 259	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   188: invokevirtual 262	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   191: invokestatic 265	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   194: iconst_0
    //   195: istore 14
    //   197: iload 14
    //   199: iload 12
    //   201: if_icmpge +97 -> 298
    //   204: aload 10
    //   206: iload 14
    //   208: invokeinterface 271 2 0
    //   213: checkcast 291	android/content/pm/ResolveInfo
    //   216: getfield 295	android/content/pm/ResolveInfo:activityInfo	Landroid/content/pm/ActivityInfo;
    //   219: astore 15
    //   221: aload 15
    //   223: getfield 300	android/content/pm/ActivityInfo:name	Ljava/lang/String;
    //   226: aload_1
    //   227: invokevirtual 304	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   230: ifeq +60 -> 290
    //   233: new 177	android/content/Intent
    //   236: dup
    //   237: ldc 179
    //   239: invokespecial 183	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   242: astore 16
    //   244: aload 16
    //   246: new 185	android/content/ComponentName
    //   249: dup
    //   250: aload 15
    //   252: getfield 305	android/content/pm/ActivityInfo:packageName	Ljava/lang/String;
    //   255: aload 15
    //   257: getfield 300	android/content/pm/ActivityInfo:name	Ljava/lang/String;
    //   260: invokespecial 192	android/content/ComponentName:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   263: invokevirtual 196	android/content/Intent:setComponent	(Landroid/content/ComponentName;)Landroid/content/Intent;
    //   266: pop
    //   267: aload 16
    //   269: ldc 198
    //   271: invokevirtual 202	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   274: pop
    //   275: aload_0
    //   276: aload 16
    //   278: invokevirtual 206	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   281: aload 16
    //   283: areturn
    //   284: iconst_0
    //   285: istore 12
    //   287: goto -121 -> 166
    //   290: iinc 14 1
    //   293: goto -96 -> 197
    //   296: astore 7
    //   298: iinc 5 1
    //   301: goto -244 -> 57
    //   304: astore_2
    //   305: aconst_null
    //   306: areturn
    //   307: astore 13
    //   309: goto -11 -> 298
    //
    // Exception table:
    //   from	to	target	type
    //   73	148	296	java/lang/Exception
    //   153	162	296	java/lang/Exception
    //   0	12	304	java/lang/Exception
    //   17	54	304	java/lang/Exception
    //   57	66	304	java/lang/Exception
    //   171	194	307	java/lang/Exception
    //   204	281	307	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ad
 * JD-Core Version:    0.6.2
 */