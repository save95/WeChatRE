package com.tencent.mm.ui.applet;

import android.app.NotificationManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class ap
  implements DialogInterface.OnCancelListener
{
  ap(Context paramContext, Updater paramUpdater, DialogInterface.OnCancelListener paramOnCancelListener)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ((NotificationManager)this.yB.getSystemService("notification")).cancel(99);
    Updater.pn(2);
    this.cng.onStop();
    if ((!Updater.a(this.cng)) && (this.cnh != null))
      this.cnh.onCancel(paramDialogInterface);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.ap
 * JD-Core Version:    0.6.2
 */