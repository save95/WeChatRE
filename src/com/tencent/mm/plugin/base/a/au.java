package com.tencent.mm.plugin.base.a;

import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.x;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.modelemoji.a;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.b.i;
import com.tencent.mm.protocal.a.d;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ij;
import com.tencent.mm.protocal.a.ik;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public final class au extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private com.tencent.mm.k.h ES;
  private ai Ft = new af();
  private com.tencent.mm.storage.u aqu = null;

  public au(long paramLong)
  {
    this.aqu = bd.hL().fS().by(paramLong);
    if ((this.aqu == null) || (this.aqu.abm() != paramLong))
    {
      this.aqu = null;
      return;
    }
    p localp1 = p.hg(this.aqu.getContent());
    if (localp1 == null);
    for (p localp2 = p.hg(a.di(this.aqu.getContent()).lh()); ; localp2 = localp1)
    {
      String str = "content != null [[" + this.aqu.getContent() + "]]";
      if (localp2 != null);
      for (boolean bool = true; ; bool = false)
      {
        Assert.assertTrue(str, bool);
        if (localp2 != null)
          break;
        this.aqu = null;
        return;
      }
      com.tencent.mm.plugin.base.b.h localh = (com.tencent.mm.plugin.base.b.h)this.Ft.jv();
      d locald = new d();
      locald.mD(localp2.aph);
      locald.mG(this.aqu.abn() + this.aqu.abm() + "T" + this.aqu.qV());
      locald.mF(p.c(localp2));
      locald.hy((int)bf.tD());
      locald.mE(this.aqu.abn());
      locald.mC(y.gG());
      locald.hx(localp2.type);
      locald.hw(localp2.sdkVer);
      locald.hz(localp2.apo);
      if (!bf.gj(this.aqu.dj()))
      {
        byte[] arrayOfByte = c.a(ab.nF().eu(this.aqu.dj()), 0, -1);
        if (!bf.z(arrayOfByte))
          locald.c(new ia().cb(arrayOfByte));
      }
      localh.aqN.a(locald);
      return;
    }
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    if (this.aqu == null)
      return -1;
    return a(paramo, this.Ft, this);
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.aqu.aE(8);
      this.aqu.setStatus(5);
      bd.hL().fS().a(this.aqu.abm(), this.aqu);
      n.ah("MicroMsg.NetSceneSendAppMsg", "send app msg failed, err=" + paramInt2 + "," + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    i locali = (i)paramai.iw();
    this.aqu.setStatus(2);
    this.aqu.bp(locali.aqO.Oy());
    bd.hL().fS().a(this.aqu.abm(), this.aqu);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 96;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.au
 * JD-Core Version:    0.6.2
 */