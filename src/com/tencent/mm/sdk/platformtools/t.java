package com.tencent.mm.sdk.platformtools;

import android.content.Context;

public final class t
{
  private static Context context = null;
  private static String pkgName = "com.tencent.mm";

  public static String ZT()
  {
    return pkgName + "_preferences";
  }

  public static Context getContext()
  {
    return context;
  }

  public static String getPackageName()
  {
    return pkgName;
  }

  public static void setContext(Context paramContext)
  {
    context = paramContext;
    pkgName = paramContext.getPackageName();
    n.ak("MicroMsg.MMApplicationContext", "setup application context for package: " + pkgName);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.t
 * JD-Core Version:    0.6.2
 */