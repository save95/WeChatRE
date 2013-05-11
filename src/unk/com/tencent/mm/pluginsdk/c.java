package unk.com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;

public final class c
{
  public final Context ahK;
  public final String buA;
  public f buB;
  public PackageInfo buC;
  public final String pkgName;

  public c(String paramString1, String paramString2, Context paramContext)
  {
    this.pkgName = paramString1;
    this.buA = paramString2;
    this.ahK = paramContext;
  }

  public final boolean EQ()
  {
    try
    {
      b localb = new b(this.buA, this.ahK.getCacheDir().getCanonicalPath(), this.ahK.getClassLoader());
      this.buB = new f(this.ahK, this.buA, localb);
      this.buB.setClassLoader(localb);
      this.buC = this.ahK.getPackageManager().getPackageArchiveInfo(this.buA, 1);
      return true;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SDK.MMPluginAppBase", "MMPluginAppBase init() failed");
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.pluginsdk.c
 * JD-Core Version:    0.6.2
 */