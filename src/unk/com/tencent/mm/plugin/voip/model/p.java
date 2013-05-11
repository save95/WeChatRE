package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.ae.b;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.y;
import com.tencent.mm.plugin.voip.a.r;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.nu;
import com.tencent.mm.protocal.a.og;

public final class p extends u
  implements z
{
  private h ES;
  private ai Ft = new q();

  public p(int paramInt1, nu paramnu, byte[] paramArrayOfByte, long paramLong, int paramInt2)
  {
    com.tencent.mm.plugin.voip.a.q localq = (com.tencent.mm.plugin.voip.a.q)this.Ft.jv();
    localq.bre.pj(paramInt1);
    localq.bre.c(paramnu);
    localq.bre.bs(paramLong);
    localq.bre.rG(y.gG());
    localq.bre.pk(paramInt2);
    ia localia = new ia().g(b.ak(paramArrayOfByte)).lv(paramArrayOfByte.length);
    localq.bre.Q(localia);
  }

  public final r Ms()
  {
    return (r)this.Ft.iw();
  }

  public final int Mt()
  {
    return ((com.tencent.mm.plugin.voip.a.q)this.Ft.jv()).bre.Mt();
  }

  public final int a(o paramo, h paramh)
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
    return 74;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.p
 * JD-Core Version:    0.6.2
 */