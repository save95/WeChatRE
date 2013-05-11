package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.net.Uri;
import android.os.Build.VERSION;
import java.util.Map;

public final class d
{
  public static int cac = 0;
  public static String cad = "market://details?id=" + t.getPackageName();
  public static boolean cae = false;
  public static boolean caf = false;
  public static int yh = 0;
  public static String yj = Build.VERSION.SDK_INT;
  public static int yl = 0;

  public static void ag(Context paramContext)
  {
    try
    {
      yh = Integer.parseInt((String)h.rO(bg.b(paramContext.getAssets().open("channel.ini"))).get("CHANNEL"));
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SDK.ChannelUtil", "setup channel id from channel.ini failed");
    }
  }

  public static void ah(Context paramContext)
  {
    try
    {
      Map localMap = h.rO(bg.b(paramContext.getAssets().open("profile.ini")));
      String str1 = bg.gi((String)localMap.get("PROFILE_DEVICE_TYPE"));
      yj = str1;
      if (str1.length() <= 0)
        yj = Build.VERSION.SDK_INT;
      yl = Integer.parseInt((String)localMap.get("UPDATE_MODE"));
      cac = Integer.parseInt((String)localMap.get("BUILD_REVISION"));
      caf = Boolean.parseBoolean((String)localMap.get("GPRS_ALERT"));
      new StringBuilder("profileDeviceType=").append(yj).toString();
      new StringBuilder("updateMode=").append(yl).toString();
      new StringBuilder("shouldShowGprsAlert=").append(caf).toString();
      String str2 = (String)localMap.get("MARKET_URL");
      if ((str2 != null) && (str2.trim().length() != 0) && (Uri.parse(str2) != null))
        cad = str2;
      new StringBuilder("marketURL=").append(cad).toString();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static String m(Context paramContext, int paramInt)
  {
    int i = 0xFF & paramInt >> 8;
    String str;
    if (i == 0)
      str = (0xF & paramInt >> 24) + "." + (0xFF & paramInt >> 16);
    while (true)
    {
      n.ak("MicroMsg.SDK.ChannelUtil", "minminor " + i);
      int j = 0xFFFFFFF & paramInt;
      if (paramContext != null);
      try
      {
        PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 128);
        if (localPackageInfo != null)
        {
          j = localPackageInfo.versionCode;
          str = localPackageInfo.versionName;
        }
        label115: if (cae)
        {
          str = str + " r" + j + "(build." + cac + ")";
          n.ak("MicroMsg.SDK.ChannelUtil", "full version: " + str);
        }
        return str;
        str = (0xF & paramInt >> 24) + "." + (0xFF & paramInt >> 16) + "." + i;
      }
      catch (Exception localException)
      {
        break label115;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.d
 * JD-Core Version:    0.6.2
 */