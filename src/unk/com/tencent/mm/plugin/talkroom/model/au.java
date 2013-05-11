package unk.com.tencent.mm.plugin.talkroom.model;

import java.util.Iterator;
import java.util.List;

final class au
  implements Runnable
{
  au(aj paramaj, String paramString)
  {
  }

  public final void run()
  {
    synchronized (aj.a(this.bjR))
    {
      Iterator localIterator = aj.a(this.bjR).iterator();
      if (localIterator.hasNext())
      {
        aw localaw = (aw)localIterator.next();
        localaw.Kt();
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.au
 * JD-Core Version:    0.6.2
 */