package com.tencent.mm.aa;

import android.os.MessageQueue.IdleHandler;

final class i
  implements MessageQueue.IdleHandler
{
  i(h paramh)
  {
  }

  public final boolean queueIdle()
  {
    this.WV.WU.b(new j(this));
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.i
 * JD-Core Version:    0.6.2
 */