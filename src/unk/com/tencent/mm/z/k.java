package unk.com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.k.p;
import com.tencent.mm.k.u;
import com.tencent.mm.k.w;
import com.tencent.mm.k.x;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a;
import com.tencent.mm.protocal.a.gr;
import com.tencent.mm.protocal.a.gs;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.iw;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.bn;
import com.tencent.mm.storage.e;

public final class k extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft = new p();
  private int On = 2;
  private String Vg = "";
  private String Vh = "";

  public k(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    com.tencent.mm.protocal.l locall = (com.tencent.mm.protocal.l)this.Ft.jv();
    locall.ac(0);
    locall.bvm.Y(new ib().pK(paramString1));
    this.Vg = paramString2;
    this.Vh = "";
    locall.bvm.Z(new ib().pK(this.Vg));
    locall.bvm.oT(this.Vh);
    locall.bvm.oU(this.Vg);
    locall.bvm.oV(this.Vh);
    locall.bvm.ab(new ib().pK(paramString3));
    locall.bvm.aa(new ib().pK(paramString4));
    locall.bvm.oW(bg.aae());
    locall.bvm.oX(com.tencent.mm.sdk.platformtools.m.ZO());
    locall.aH(1);
    locall.bvm.kX(bf.a((Integer)e.aat().get(4)));
    locall.bvm.oY(q.ek());
    locall.bvm.ac(new ib().pK(paramString5));
    locall.bvm.q(new ia().cb(bf.go((String)e.aat().get(18))));
    locall.bvm.oZ(a.buY);
    locall.bvm.pa(a.buZ);
    locall.bvm.pb(a.bva);
    locall.bvm.pc(bn.acg());
    n.ak("MicroMsg.NetSceneAuthFB", "psw=" + locall.bvm.TK() + ", psw2=" + locall.bvm.Pz() + ", lang=" + locall.bvm.getLanguage());
    locall.bvm.r(new ia().cb(bg.aad()));
    locall.a(new iw(bf.gi((String)e.aat().get(28)), bf.gi((String)e.aat().get(29)), bf.a((Integer)e.aat().get(30))));
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    com.tencent.mm.protocal.m localm = (com.tencent.mm.protocal.m)paramai.iw();
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      if ((paramInt2 == 4) && (paramInt3 == -301))
      {
        bd.a(true, localm.bvn.Pt(), localm.bvn.Pu(), localm.bvn.Ps());
        this.On = (-1 + this.On);
        if (this.On <= 0)
        {
          this.ES.a(3, -1, "", this);
          return;
        }
        a(jB(), this.ES);
        return;
      }
      if ((paramInt2 != 4) || ((paramInt3 != -16) && (paramInt3 != -17)))
      {
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
    }
    bd.hL().am(localm.bvn.fA());
    bd.hL().fN().set(3, localm.bvn.getPassword());
    bd.hL().fN().set(52, Integer.valueOf(localm.bvn.TW()));
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = localm.bvn.TM();
    n.e("MicroMsg.NetSceneAuthFB", "dkrsa set autoauthticket:%s", arrayOfObject);
    e.aat().set(32, localm.bvn.TM());
    bd.hL();
    b.ap(localm.bvn.TD());
    bd.hL().fO().tR(localm.bvn.Ub());
    com.tencent.mm.storage.h localh = bd.hL().fN();
    int i;
    bm localbm;
    String str;
    if (localm.bvn.Uc() != 0)
    {
      i = 1;
      localh.set(57, Integer.valueOf(i));
      bd.hL().a(localm);
      localbm = bd.hL().fU();
      str = localm.bvn.TS().getString();
      if (localm.bvn.TT() != 1)
        break label563;
    }
    label563: for (boolean bool = true; ; bool = false)
    {
      localbm.x(str, bool);
      if (localm.bvn.TN() != 0)
        bd.hL().fU().M(new com.tencent.mm.a.l(localm.bvn.TN()) + "@qqim", 3);
      bd.a(false, localm.bvn.Pt(), localm.bvn.Pu(), null);
      e.aat().set(1, Integer.valueOf(localm.bvn.fA()));
      bd.hL().aL(bd.hL().fN().lt());
      bd.hM().d(new bt(new l(this, localm)));
      n.ak("MicroMsg.NetSceneAuthFB", "IsAutoReg = " + localm.bvn.TZ());
      bd.hL().fN().set(65833, Integer.valueOf(localm.bvn.TZ()));
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
      i = 0;
      break;
    }
  }

  protected final void a(w paramw)
  {
  }

  public final int getType()
  {
    return 380;
  }

  protected final int iY()
  {
    return 3;
  }

  public final String pt()
  {
    try
    {
      String str = ((com.tencent.mm.protocal.m)this.Ft.iw()).bvn.pt();
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.k
 * JD-Core Version:    0.6.2
 */