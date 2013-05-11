package com.tencent.mm.modelemoji;

import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import java.util.List;

final class h
  implements Runnable
{
  h(g paramg, int paramInt1, int paramInt2, u paramu)
  {
  }

  public final void run()
  {
    if (g.a(this.LN).size() <= 0)
    {
      g.b(this.LN);
      return;
    }
    j localj1 = (j)g.a(this.LN).remove(0);
    if ((this.Ig == 0) && (this.Ih == 0))
      g.b(localj1, ((n)this.Ie).lH());
    while (g.a(this.LN).size() > 0)
    {
      j localj3 = (j)g.a(this.LN).get(0);
      c localc2 = r.lJ().dq(localj3.KU);
      if (localc2 == null)
        break;
      g.b(localj3, localc2);
      g.a(this.LN).remove(0);
    }
    if (g.a(this.LN).size() > 0)
    {
      j localj2 = (j)g.a(this.LN).get(0);
      c localc1 = r.lJ().a(localj2.KU, localj2.id, c.Li, c.Lk, localj2.LP);
      bd.hM().d(new n(localc1));
      return;
    }
    g.b(this.LN);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.h
 * JD-Core Version:    0.6.2
 */