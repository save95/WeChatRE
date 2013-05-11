package com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import android.os.Looper;

final class ca extends Thread
{
  ca(br parambr, String paramString)
  {
    super(paramString);
  }

  public final void run()
  {
    Looper.prepare();
    br.a(this.aRN, new Handler());
    Looper.loop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.ca
 * JD-Core Version:    0.6.2
 */