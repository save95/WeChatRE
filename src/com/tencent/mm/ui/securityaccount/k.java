package com.tencent.mm.ui.securityaccount;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Handler;
import java.util.Iterator;
import java.util.List;

final class k
  implements DialogInterface.OnClickListener
{
  k(MySafeDeviceListUI paramMySafeDeviceListUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MySafeDeviceListUI.b(this.cPu, MySafeDeviceListUI.b(this.cPu));
    if (MySafeDeviceListUI.c(this.cPu) == 1)
    {
      Iterator localIterator = MySafeDeviceListUI.d(this.cPu).iterator();
      while (localIterator.hasNext())
        ((SafeDeviceListPreference)localIterator.next()).qY(MySafeDeviceListUI.c(this.cPu));
      MySafeDeviceListUI.e(this.cPu).sendEmptyMessage(0);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.k
 * JD-Core Version:    0.6.2
 */