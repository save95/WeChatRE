package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.sandbox.monitor.g;

final class f
  implements DialogInterface.OnCancelListener
{
  f(AppUpdaterUI paramAppUpdaterUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (AppUpdaterUI.q(this.bZl) != null)
      AppUpdaterUI.q(this.bZl).cancel();
    AppUpdaterUI.b(this.bZl, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.f
 * JD-Core Version:    0.6.2
 */