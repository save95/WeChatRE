package com.tencent.mm.plugin.location.ui;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import com.tencent.mm.sdk.platformtools.n;

final class y
  implements w
{
  y(x paramx, Intent paramIntent)
  {
  }

  public final void a(PackageInfo paramPackageInfo)
  {
    n.ak("MicroMsg.MapHelper", "package " + paramPackageInfo.packageName);
    this.zJ.setPackage(paramPackageInfo.packageName);
    x.a(this.awV).startActivity(this.zJ);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.y
 * JD-Core Version:    0.6.2
 */