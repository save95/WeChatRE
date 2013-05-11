package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.v;

final class h
  implements DialogInterface.OnClickListener
{
  h(AppUpdaterUI paramAppUpdaterUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    n.ak("MicroMsg.AppUpdaterUI", "update dialog had been canceled");
    if ((AppUpdaterUI.e(this.bZl) != null) && (AppUpdaterUI.e(this.bZl).isShowing()))
      AppUpdaterUI.e(this.bZl).dismiss();
    AppUpdaterUI.a(this.bZl, 6);
    if (AppUpdaterUI.q(this.bZl) != null)
      AppUpdaterUI.q(this.bZl).cancel();
    AppUpdaterUI.b(this.bZl, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.h
 * JD-Core Version:    0.6.2
 */