package com.tencent.mm.sandbox.updater;

import android.app.NotificationManager;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.bg;

final class m
  implements Runnable
{
  m(AppUpdaterUI paramAppUpdaterUI, String paramString)
  {
  }

  public final void run()
  {
    String str = this.bZo;
    Intent localIntent = bg.rW(str);
    ((NotificationManager)this.bZl.getSystemService("notification")).cancel(99);
    this.bZl.startActivity(localIntent);
    this.bZl.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.m
 * JD-Core Version:    0.6.2
 */