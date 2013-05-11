package com.tencent.mm.plugin.talkroom.model;

import java.util.Iterator;
import java.util.List;

final class am
  implements Runnable
{
  am(aj paramaj)
  {
  }

  public final void run()
  {
    synchronized (aj.a(this.bjR))
    {
      Iterator localIterator = aj.a(this.bjR).iterator();
      if (localIterator.hasNext())
        ((aw)localIterator.next()).Kw();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.am
 * JD-Core Version:    0.6.2
 */