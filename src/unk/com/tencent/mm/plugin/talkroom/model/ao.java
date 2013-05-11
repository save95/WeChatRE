package unk.com.tencent.mm.plugin.talkroom.model;

import java.util.Iterator;
import java.util.List;

final class ao
  implements Runnable
{
  ao(aj paramaj, String paramString, int paramInt1, int paramInt2)
  {
  }

  public final void run()
  {
    synchronized (aj.a(this.bjR))
    {
      Iterator localIterator = aj.a(this.bjR).iterator();
      if (localIterator.hasNext())
        ((aw)localIterator.next()).i(this.bjS, this.bjT, this.bjU);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.ao
 * JD-Core Version:    0.6.2
 */