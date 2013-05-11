package com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import android.os.Looper;

final class bz extends Thread
{
  bz(br parambr, String paramString, int paramInt)
  {
    super(paramString);
  }

  public final void run()
  {
    Looper.prepare();
    br.b(this.aRN)[this.aRM] = new Handler();
    Looper.loop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.bz
 * JD-Core Version:    0.6.2
 */