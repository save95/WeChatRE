package unk.com.tencent.mm.plugin.talkroom.model;

import java.util.Iterator;
import java.util.List;

final class as
  implements Runnable
{
  as(aj paramaj, int paramInt1, int paramInt2, String paramString)
  {
  }

  public final void run()
  {
    synchronized (aj.a(this.bjR))
    {
      Iterator localIterator = aj.a(this.bjR).iterator();
      if (localIterator.hasNext())
        ((aw)localIterator.next()).e(this.Ig, this.Ih, this.bjV);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.as
 * JD-Core Version:    0.6.2
 */