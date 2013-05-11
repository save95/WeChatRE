package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.nw;

public final class j extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ai Ft = new k();

  public j(int paramInt, long paramLong)
  {
    com.tencent.mm.plugin.voip.a.h localh = (com.tencent.mm.plugin.voip.a.h)this.Ft.jv();
    localh.bqY.pd(paramInt);
    localh.bqY.bq(paramLong);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
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
    return 75;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.j
 * JD-Core Version:    0.6.2
 */