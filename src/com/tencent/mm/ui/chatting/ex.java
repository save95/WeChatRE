package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.al;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.plugin.sns.a.br;

final class ex
  implements View.OnClickListener
{
  ex(et paramet)
  {
  }

  public final void onClick(View paramView)
  {
    ey localey;
    int i;
    if ((paramView.getTag() instanceof ey))
    {
      localey = (ey)paramView.getTag();
      long l = localey.LU;
      if ((bd.cO() == null) || (bd.cO().de() == null) || (bd.cO().dd() != 0) || (l != ((Long)bd.cO().de()).longValue()))
        break label117;
      i = 1;
      if (i == 0)
        break label123;
      l.aIX.i(10231, "1");
      if (bd.cO() != null)
        bd.cO().release();
    }
    label117: label123: p localp;
    do
    {
      do
      {
        this.czq.cwt.czB.notifyDataSetChanged();
        return;
        i = 0;
        break;
        localp = p.hg(localey.czr);
      }
      while (localp == null);
      l.aIX.i(10090, "0,1");
    }
    while (bd.cO() == null);
    bd.cO().release();
    if ((bf.gj(localp.apv)) && (bf.gj(localp.apw)))
      bd.cO().a(br.gs(), this.czq.cwt, localp.url, localp.apj, Long.valueOf(localey.LU), 0).U(localp.title).V(localp.description);
    while (true)
    {
      bd.cO().R(localey.Ac);
      break;
      bd.cO().a(br.gs(), this.czq.cwt, localp.apv, localp.apw, Long.valueOf(localey.LU), 0).U(localp.title).V(localp.description);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ex
 * JD-Core Version:    0.6.2
 */