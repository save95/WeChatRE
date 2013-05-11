package unk.com.tencent.mm.model;

import com.tencent.mm.ah.h;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.Iterator;
import java.util.List;

final class q
  implements Runnable
{
  q(b paramb)
  {
  }

  public final void run()
  {
    if (b.d(this.DK) == 0)
      return;
    List localList = z.hn();
    long l = b.c(this.DK).bC(Thread.currentThread().getId());
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
    {
      k localk2 = (k)localIterator.next();
      if ((localk2 != null) && (localk2.eM() != 0) && (localk2.eO() == 32))
      {
        localk2.Y(localk2.eq());
        n.ak("MicroMsg.AccountStorage", "contact to updatefavour " + localk2.getUsername());
        bd.hL().fQ().a(localk2.getUsername(), localk2);
      }
    }
    for (String str : z.DW)
    {
      k localk1 = b.e(this.DK).sM(str);
      if ((localk1 != null) && ((localk1.eM() != 0) || (localk1.eI())))
        b.e(this.DK).a(str, localk1);
    }
    b.c(this.DK).bD(l);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.q
 * JD-Core Version:    0.6.2
 */