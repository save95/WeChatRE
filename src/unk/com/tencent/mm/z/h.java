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
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a;
import com.tencent.mm.protocal.a.gr;
import com.tencent.mm.protocal.a.gs;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.iw;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.bn;
import com.tencent.mm.storage.e;

public final class h extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft = new p();
  private int On = 2;
  private String Vg = "";
  private String Vh = "";
  private String Vi = "";
  private boolean Vj = false;

  public h(String paramString1, String paramString2, String paramString3)
  {
    this(paramString1, paramString2, "", "", "");
    this.Vi = paramString3;
  }

  public h(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.Vg = bf.gm(paramString2);
    this.Vh = bf.gn(paramString2);
    a(paramString1, this.Vg, this.Vh, paramString3, paramString4, paramString5);
  }

  public h(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this.Vg = paramString2;
    this.Vh = paramString3;
    a(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6);
  }

  private void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    com.tencent.mm.protocal.l locall = (com.tencent.mm.protocal.l)this.Ft.jv();
    locall.ac(0);
    locall.bvm.Y(new ib().pK(paramString1));
    locall.bvm.pd(this.Vi);
    locall.bvm.Z(new ib().pK(paramString2));
    locall.bvm.oT(paramString3);
    locall.bvm.oU(paramString2);
    locall.bvm.oV(paramString3);
    locall.bvm.ab(new ib().pK(paramString4));
    locall.bvm.aa(new ib().pK(paramString5));
    locall.bvm.oW(bg.aae());
    locall.bvm.oX(com.tencent.mm.sdk.platformtools.m.ZO());
    locall.aH(1);
    locall.bvm.kX(bf.a((Integer)e.aat().get(4)));
    locall.bvm.oY(q.ek());
    locall.bvm.ac(new ib().pK(paramString6));
    locall.bvm.q(new ia().cb(bf.go((String)e.aat().get(18))));
    locall.bvm.oZ(a.buY);
    locall.bvm.pa(a.buZ);
    locall.bvm.pb(a.bva);
    locall.bvm.pc(bn.acg());
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = locall.bvm.toString();
    n.e("MicroMsg.NetSceneAuth", "setRea :%s", arrayOfObject);
    n.ak("MicroMsg.NetSceneAuth", "psw=" + locall.bvm.TK() + ", psw2=" + locall.bvm.Pz() + ", lang=" + locall.bvm.getLanguage());
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
    int i = 1;
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(paramInt2);
    arrayOfObject1[i] = Integer.valueOf(paramInt3);
    n.e("MicroMsg.NetSceneAuth", "dkidc onGYNetEnd  errType:%d errCode:%d", arrayOfObject1);
    com.tencent.mm.protocal.m localm = (com.tencent.mm.protocal.m)paramai.iw();
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      if ((paramInt2 == 4) && (paramInt3 == -301))
      {
        bd.a(i, localm.bvn.Pt(), localm.bvn.Pu(), localm.bvn.Ps());
        Object[] arrayOfObject4 = new Object[2];
        arrayOfObject4[0] = Integer.valueOf(paramInt2);
        arrayOfObject4[i] = Integer.valueOf(paramInt3);
        n.e("MicroMsg.NetSceneAuth", "dkidc , doscene again old: errType:%d errCode:%d", arrayOfObject4);
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
    bd.hI().g(new i(this));
    Object[] arrayOfObject2 = new Object[i];
    arrayOfObject2[0] = Integer.valueOf(localm.bvn.fA());
    n.e("MicroMsg.NetSceneAuth", "dkidc  getuin %d", arrayOfObject2);
    bd.hL().am(localm.bvn.fA());
    bd.hL().fN().set(3, this.Vg);
    bd.hL().fN().set(19, this.Vh);
    bd.hL().fN().set(52, Integer.valueOf(localm.bvn.TW()));
    bd.hL();
    b.ap(localm.bvn.TD());
    bd.hL().fO().tR(localm.bvn.Ub());
    Object[] arrayOfObject3 = new Object[i];
    arrayOfObject3[0] = localm.bvn.TM();
    n.e("MicroMsg.NetSceneAuth", "dkrsa setautoauthtick:%s", arrayOfObject3);
    e.aat().set(32, localm.bvn.TM());
    bd.hL().a(localm);
    bm localbm = bd.hL().fU();
    String str = localm.bvn.TS().getString();
    com.tencent.mm.storage.h localh;
    if (localm.bvn.TT() == i)
    {
      int k = i;
      localbm.x(str, k);
      if (localm.bvn.TN() != 0)
        bd.hL().fU().M(new com.tencent.mm.a.l(localm.bvn.TN()) + "@qqim", 3);
      bd.a(false, localm.bvn.Pt(), localm.bvn.Pu(), null);
      e.aat().set(i, Integer.valueOf(localm.bvn.fA()));
      bd.hL().aL(bd.hL().fN().lt());
      bd.hM().d(new bt(new j(this, localm)));
      localh = bd.hL().fN();
      if (localm.bvn.Uc() == 0)
        break label718;
    }
    while (true)
    {
      localh.set(57, Integer.valueOf(i));
      if (this.Vj)
      {
        com.tencent.mm.protocal.l locall = (com.tencent.mm.protocal.l)paramai.jv();
        bd.hL().fN().set(2, locall.bvm.QE());
        bd.hL().fN().set(3, this.Vg);
        bd.hL().fN().set(19, this.Vh);
      }
      bd.a(localm.bvn.RG());
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
      int m = 0;
      break;
      label718: int j = 0;
    }
  }

  protected final void a(w paramw)
  {
  }

  public final void fb(String paramString)
  {
    com.tencent.mm.protocal.l locall = (com.tencent.mm.protocal.l)this.Ft.jv();
    locall.bvm.Z(new ib().pK(paramString));
    this.Vg = paramString;
    this.Vh = paramString;
    locall.bvm.oT(paramString);
    locall.bvm.oU(paramString);
    locall.bvm.oV(paramString);
    this.Vj = true;
  }

  public final int getType()
  {
    return 380;
  }

  protected final int iY()
  {
    return 3;
  }

  public final String iz()
  {
    return ((com.tencent.mm.protocal.m)this.Ft.iw()).bvn.iz();
  }

  public final String mB()
  {
    return ((com.tencent.mm.protocal.m)this.Ft.iw()).bvn.mB();
  }

  public final byte[] pq()
  {
    return ay.a(((com.tencent.mm.protocal.m)this.Ft.iw()).bvn.OC(), new byte[0]);
  }

  public final String pr()
  {
    return ay.a(((com.tencent.mm.protocal.m)this.Ft.iw()).bvn.TP(), "");
  }

  public final String ps()
  {
    return ay.a(((com.tencent.mm.protocal.m)this.Ft.iw()).bvn.TY(), "");
  }

  public final String pt()
  {
    return ((com.tencent.mm.protocal.m)this.Ft.iw()).bvn.pt();
  }

  public final String pu()
  {
    return ((com.tencent.mm.protocal.m)this.Ft.iw()).bvn.TB().getString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.h
 * JD-Core Version:    0.6.2
 */