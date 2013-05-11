package com.tencent.mm.sandbox.updater;

import android.app.NotificationManager;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;

final class g
  implements Runnable
{
  g(AppUpdaterUI paramAppUpdaterUI, int paramInt)
  {
  }

  public final void run()
  {
    if (this.bZn == 2)
    {
      n.ak("MicroMsg.AppUpdaterUI", "finishType == FINISH_TYPE_HANDLE_CRITICAL_CANCLE");
      ((NotificationManager)this.bZl.getSystemService("notification")).cancel(99);
      if (AppUpdaterUI.n(this.bZl) == 1)
      {
        Intent localIntent = new Intent(this.bZl, UpdateReceiver.class);
        localIntent.setAction("intent_action_exit_app");
        this.bZl.sendBroadcast(localIntent);
        return;
      }
      this.bZl.finish();
      return;
    }
    n.ak("MicroMsg.AppUpdaterUI", "finishType == " + this.bZn);
    ((NotificationManager)this.bZl.getSystemService("notification")).cancel(99);
    this.bZl.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.g
 * JD-Core Version:    0.6.2
 */