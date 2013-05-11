package com.tencent.mm.aa;

import android.os.Looper;
import android.os.MessageQueue;

final class h
  implements Runnable
{
  h(f paramf)
  {
  }

  public final void run()
  {
    Looper.myQueue().addIdleHandler(new i(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.h
 * JD-Core Version:    0.6.2
 */