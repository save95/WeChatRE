package unk.com.tencent.mm.model;

import com.tencent.mm.ad.af;
import com.tencent.mm.ad.ag;
import java.util.HashSet;
import java.util.Iterator;

final class be extends ag
{
  be(bd parambd)
  {
  }

  public final void aw(int paramInt)
  {
    Iterator localIterator = bd.a(this.EL).iterator();
    while (localIterator.hasNext())
      ((af)localIterator.next()).aw(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.be
 * JD-Core Version:    0.6.2
 */