package com.tencent.mm.plugin.backup.model;

import android.os.Handler;
import android.os.Looper;

final class e extends Thread
{
  e(d paramd)
  {
  }

  public final void run()
  {
    Looper.prepare();
    d.a(this.ajT, new Handler());
    Looper.loop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.e
 * JD-Core Version:    0.6.2
 */