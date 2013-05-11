package com.tencent.mm.plugin.shake.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ji;
import com.tencent.mm.protocal.a.jj;
import com.tencent.mm.protocal.gp;
import com.tencent.mm.protocal.gq;
import com.tencent.mm.sdk.platformtools.n;

public final class h extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft = new i();
  private int YJ;
  private byte[] aJt;

  public h(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    gp localgp = (gp)this.Ft.jv();
    localgp.bxN.VU();
    localgp.bxN.B(paramFloat1);
    localgp.bxN.C(paramFloat2);
    localgp.bxN.lM(paramInt1);
    localgp.bxN.qe(paramString1);
    localgp.bxN.qf(paramString2);
    localgp.bxN.lP(paramInt2);
    int i = bf.a((Integer)bd.hL().fN().get(4107), 0);
    localgp.bxN.lN(i);
    int j = bf.a((Integer)bd.hL().fN().get(4106));
    localgp.bxN.lO(j);
    int k = j + 1;
    bd.hL().fN().set(4106, Integer.valueOf(k));
  }

  public final int Cl()
  {
    return this.YJ;
  }

  public final int Cn()
  {
    return ((gp)this.Ft.jv()).bxN.VW();
  }

  public final byte[] Co()
  {
    return this.aJt;
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    n.ak("MicroMsg.NetSceneShakeReport", "doScene");
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneShakeReport", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    gq localgq = (gq)paramai.iw();
    gp localgp = (gp)paramai.jv();
    this.YJ = localgq.kd();
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      if ((localgq.bxO.VV() != 0) && (localgq.bxO.VV() != localgp.bxN.VV()) && (!f.Cm()) && (localgq.bxO.VX() > 0))
      {
        f localf = new f(localgq.bxO.VV(), localgq.bxO.VX());
        bd.hM().d(localf);
      }
      this.aJt = ay.a(localgq.bxO.OO());
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 51;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.h
 * JD-Core Version:    0.6.2
 */