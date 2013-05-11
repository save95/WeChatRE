package com.tencent.mm.plugin.talkroom.model;

import android.content.Context;
import android.view.View;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class o
  implements ac
{
  o(e parame)
  {
  }

  public final boolean cU()
  {
    if ((e.b(this.biy) == null) || (e.b(this.biy).getParent() == null));
    while ((e.l(this.biy)) || (e.m(this.biy)) || (b.Ke().Lg()) || (!bf.gj(e.n(this.biy))) || (e.o(this.biy)))
      return false;
    if (e.p(this.biy))
    {
      e.q(this.biy);
      e.a(this.biy, false);
    }
    while (true)
    {
      e.s(this.biy).bu(5000L);
      return false;
      e.a(this.biy, t.getContext().getString(2131167549), e.r(this.biy));
      e.a(this.biy, true);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.o
 * JD-Core Version:    0.6.2
 */