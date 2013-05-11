package com.tencent.mm.modelcdntran;

import com.tencent.mm.k.c;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.an;
import com.tencent.mm.sdk.platformtools.v;

final class o
  implements c
{
  o(n paramn)
  {
  }

  public final void b(an paraman)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SubCoreCdnTransport", "cdntra infoUpdate dns info " + paraman.toString() + " getCore().engine:" + n.lb());
    if (n.lb() != null)
    {
      n.lb().c(paraman);
      bd.hI().g(new p(this));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelcdntran.o
 * JD-Core Version:    0.6.2
 */