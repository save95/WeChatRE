package com.tencent.mm.ui.securityaccount;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class j
  implements DialogInterface.OnClickListener
{
  j(MySafeDeviceListUI paramMySafeDeviceListUI, boolean paramBoolean)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MySafeDeviceListUI.a(this.cPu, this.crn);
    MySafeDeviceListUI.b(this.cPu, MySafeDeviceListUI.b(this.cPu));
    MySafeDeviceListUI.aiT();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.j
 * JD-Core Version:    0.6.2
 */