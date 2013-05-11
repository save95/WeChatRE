package com.tencent.mm.plugin.voip.model;

import android.os.Handler;
import android.os.Looper;

public final class ai extends Thread
{
  private Handler mHandler;

  public final void run()
  {
    Looper.prepare();
    this.mHandler = new aj(this);
    Looper.loop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.ai
 * JD-Core Version:    0.6.2
 */