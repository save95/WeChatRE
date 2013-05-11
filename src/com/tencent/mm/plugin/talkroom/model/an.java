package com.tencent.mm.plugin.talkroom.model;

import java.util.Iterator;
import java.util.List;

final class an
  implements Runnable
{
  an(aj paramaj)
  {
  }

  public final void run()
  {
    synchronized (aj.a(this.bjR))
    {
      Iterator localIterator = aj.a(this.bjR).iterator();
      if (localIterator.hasNext())
        ((aw)localIterator.next()).Kx();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.an
 * JD-Core Version:    0.6.2
 */