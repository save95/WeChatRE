package com.tencent.mm.modelcdntran;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.de;
import com.tencent.mm.protocal.a.df;
import com.tencent.mm.protocal.cm;
import com.tencent.mm.protocal.cn;

public final class l extends u
  implements z
{
  private h ES;
  private final ai Ft = new m();

  public l()
  {
    ((cm)this.Ft.jv()).bwv.nM("");
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    cn localcn = (cn)paramai.iw();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneGetCDNDns", "onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0) && (localcn.bww.RG() != null))
      n.lb().c(localcn.bww.RG());
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 379;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelcdntran.l
 * JD-Core Version:    0.6.2
 */