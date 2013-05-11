package unk.com.tencent.mm.plugin.talkroom.model;

import java.util.Iterator;
import java.util.List;

final class al
  implements Runnable
{
  al(aj paramaj)
  {
  }

  public final void run()
  {
    synchronized (aj.a(this.bjR))
    {
      Iterator localIterator = aj.a(this.bjR).iterator();
      if (localIterator.hasNext())
        ((aw)localIterator.next()).Kv();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.al
 * JD-Core Version:    0.6.2
 */