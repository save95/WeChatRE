package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.plugin.voip.a.e;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.nr;
import com.tencent.mm.protocal.a.oe;

public final class h extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ai Ft = new i();

  public h(int paramInt, long paramLong, String paramString1, String paramString2)
  {
    e locale = (e)this.Ft.jv();
    locale.bqW.oZ(paramInt);
    locale.bqW.bo(paramLong);
    locale.bqW.rC(paramString1);
    oe localoe = new oe();
    ib localib = new ib();
    localib.pK(paramString2);
    localoe.aq(localib);
    locale.bqW.a(localoe);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    if (((e)this.Ft.jv()).bqW.Lm() == 0)
      return -1;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 71;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.h
 * JD-Core Version:    0.6.2
 */