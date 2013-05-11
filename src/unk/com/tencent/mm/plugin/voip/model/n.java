package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.oc;
import com.tencent.mm.protocal.a.oe;

public final class n extends u
  implements z
{
  private h ES;
  private ai Ft = new o();

  public n(int paramInt, long paramLong, String paramString)
  {
    com.tencent.mm.plugin.voip.a.n localn = (com.tencent.mm.plugin.voip.a.n)this.Ft.jv();
    localn.brc.pi(paramInt);
    localn.brc.br(paramLong);
    oe localoe = new oe();
    ib localib = new ib();
    localib.pK(paramString);
    localoe.aq(localib);
    localn.brc.b(localoe);
  }

  public final int a(com.tencent.mm.ad.o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 73;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.n
 * JD-Core Version:    0.6.2
 */