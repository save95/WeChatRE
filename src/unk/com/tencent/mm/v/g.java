package unk.com.tencent.mm.v;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.hb;
import com.tencent.mm.protocal.hc;
import com.tencent.mm.sdk.platformtools.n;

public final class g extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft = new h();

  public g()
  {
    String str = (String)bd.hL().fN().get(8195);
    ((hb)this.Ft.jv()).ap(bf.go(str));
    ((hb)this.Ft.jv()).ac(bd.hL().fA());
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    hc localhc = (hc)paramai.iw();
    n.aj("MicroMsg.NetSceneSynCheck", "new syncCheck complete, selector=" + localhc.Oo());
    if ((paramInt2 == 0) && (paramInt3 == 0) && ((0x7 & localhc.Oo()) != 0L) && (bd.hL().fB()) && (!bd.hQ()))
      r.c(localhc.Oo(), 3);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 39;
  }

  public final long jz()
  {
    return 240000L;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.v.g
 * JD-Core Version:    0.6.2
 */