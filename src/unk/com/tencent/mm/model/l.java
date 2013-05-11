package unk.com.tencent.mm.model;

import com.tencent.mm.ah.h;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.List;

final class l
  implements Runnable
{
  l(b paramb, List paramList, int paramInt)
  {
  }

  public final void run()
  {
    long l = b.c(this.DK).bC(Thread.currentThread().getId());
    Iterator localIterator = this.DL.iterator();
    while (localIterator.hasNext())
      ((aj)localIterator.next()).ar(this.DM);
    int i;
    if ((be.ahB != 0) && (be.ahC != 0))
      i = 0;
    while (true)
    {
      if (i < be.ahB);
      try
      {
        Thread.sleep(be.ahC);
        label85: i++;
        continue;
        if (l > 0L)
          b.c(this.DK).bD(l);
        v.h(new m(this));
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        break label85;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.l
 * JD-Core Version:    0.6.2
 */