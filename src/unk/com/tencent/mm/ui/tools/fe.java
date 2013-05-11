package unk.com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.tencent.mm.sdk.platformtools.as;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

public final class fe
{
  private static as agL = null;

  public static String G(Context paramContext, String paramString)
  {
    String str1 = "MicroMsg.WebViewUtil, appendUserAgent fail, context is null, stack = " + bg.tJ();
    boolean bool;
    if (paramContext != null)
    {
      bool = true;
      Assert.assertTrue(str1, bool);
      if (paramString != null)
        break label115;
    }
    label115: for (String str2 = " MicroMessenger/"; ; str2 = paramString + " MicroMessenger/")
    {
      PackageInfo localPackageInfo = l(paramContext, t.getPackageName());
      if (localPackageInfo != null)
      {
        String str3 = str2 + localPackageInfo.versionName;
        str2 = str3 + "." + localPackageInfo.versionCode;
      }
      return str2;
      bool = false;
      break;
    }
  }

  public static void j(Context paramContext, String paramString1, String paramString2)
  {
    if (agL == null)
      agL = new as("webview-save-image", 1);
    agL.c(new ff(paramContext, paramString1, paramString2));
  }

  private static PackageInfo l(Context paramContext, String paramString)
  {
    if (paramString == null)
    {
      n.ah("MicroMsg.WebViewUtil", "getPackageInfo fail, packageName is null");
      return null;
    }
    try
    {
      PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(paramString, 0);
      return localPackageInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.fe
 * JD-Core Version:    0.6.2
 */