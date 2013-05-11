package unk.com.tencent.mm.plugin.location.ui;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class z
  implements w
{
  z(x paramx, t paramt1, t paramt2)
  {
  }

  public final void a(PackageInfo paramPackageInfo)
  {
    n.ak("MicroMsg.MapHelper", "package " + paramPackageInfo.packageName);
    if ("com.google.android.apps.maps".equals(paramPackageInfo.packageName.trim()))
    {
      x.a(this.awV);
      Intent localIntent3 = x.b(this.awW, this.awX, false);
      if (!bg.b(x.a(this.awV), localIntent3))
      {
        x.a(this.awV);
        localIntent3 = x.b(this.awW, this.awX, true);
      }
      x.a(this.awV).startActivity(localIntent3);
    }
    do
    {
      return;
      if ("com.baidu.BaiduMap".equals(paramPackageInfo.packageName.trim()))
      {
        x.a(this.awV);
        Intent localIntent2 = x.c(this.awW, this.awX, false);
        if (!bg.b(x.a(this.awV), localIntent2))
        {
          x.a(this.awV);
          localIntent2 = x.c(this.awW, this.awX, true);
        }
        x.a(this.awV).startActivity(localIntent2);
        return;
      }
    }
    while (!"com.tencent.map".equals(paramPackageInfo.packageName.trim()));
    x.a(this.awV);
    Intent localIntent1 = x.d(this.awW, this.awX, false);
    if (!bg.b(x.a(this.awV), localIntent1))
    {
      x.a(this.awV);
      localIntent1 = x.d(this.awW, this.awX, true);
    }
    x.a(this.awV).startActivity(localIntent1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.z
 * JD-Core Version:    0.6.2
 */