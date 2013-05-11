package com.tencent.mm.ui.chatting;

import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.ui.base.s;

final class mc
  implements s
{
  mc(mb parammb, String paramString)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
      if (lz.e(this.cDn.cDk))
      {
        lz.a(this.cDn.cDk, this.cDm);
        l.aIX.i(10113, "1");
        return;
      }
      lz.b(this.cDn.cDk, this.cDm);
      l.aIX.i(10114, "1");
      return;
    case 1:
    }
    lz.b(this.cDn.cDk, this.cDm);
    l.aIX.i(10114, "1");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.mc
 * JD-Core Version:    0.6.2
 */