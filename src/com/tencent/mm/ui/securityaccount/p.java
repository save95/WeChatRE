package com.tencent.mm.ui.securityaccount;

import android.os.Handler;
import android.view.View;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.preference.k;

final class p
  implements u, v
{
  private p(MySafeDeviceListUI paramMySafeDeviceListUI)
  {
  }

  public final void vs(String paramString)
  {
    MySafeDeviceListUI.a(this.cPu).uy(paramString);
    MySafeDeviceListUI.e(this.cPu).sendEmptyMessage(0);
    this.cPu.findViewById(2131493383).setBackgroundResource(2130838633);
    this.cPu.a(2131167511, MySafeDeviceListUI.g(this.cPu));
    MySafeDeviceListUI.a(this.cPu, 0xFFFFFFFF ^ MySafeDeviceListUI.c(this.cPu));
    MySafeDeviceListUI.b(this.cPu, MySafeDeviceListUI.b(this.cPu));
  }

  public final void vt(String paramString)
  {
    n.ah("MicroMsg.MySafeDeviceListUI", "delete safedevice failed" + paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.p
 * JD-Core Version:    0.6.2
 */