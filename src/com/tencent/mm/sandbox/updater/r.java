package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.sdk.platformtools.n;

final class r
  implements DialogInterface.OnCancelListener
{
  r(AppUpdaterUI paramAppUpdaterUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    n.ak("MicroMsg.AppUpdaterUI", "click cancel button");
    AppUpdaterUI.a(this.bZl, 12);
    AppUpdaterUI.b(this.bZl, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.r
 * JD-Core Version:    0.6.2
 */