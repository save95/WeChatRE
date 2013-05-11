package com.tencent.mm.plugin.talkroom.model;

import java.util.Iterator;
import java.util.List;

final class at
  implements Runnable
{
  at(aj paramaj, String paramString1, String paramString2)
  {
  }

  public final void run()
  {
    synchronized (aj.a(this.bjR))
    {
      Iterator localIterator = aj.a(this.bjR).iterator();
      if (localIterator.hasNext())
        ((aw)localIterator.next()).Z(this.biC, this.biD);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.at
 * JD-Core Version:    0.6.2
 */