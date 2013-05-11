package com.tencent.mm.u;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.dk;
import com.tencent.mm.protocal.a.dl;
import com.tencent.mm.sdk.platformtools.n;

public final class j extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft = new k();
  public double QQ;
  public double QR;

  public j(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    g localg = (g)this.Ft.jv();
    localg.QT.nQ(paramString2);
    localg.QT.RP();
    localg.QT.RO();
    localg.QT.RN();
    localg.QT.nP(paramString1);
    localg.QT.jt(paramInt1);
    n.ak("MicroMsg.NetSceneGetLocation", "Req: lon:" + paramFloat1 + " lat:" + paramFloat2 + " pre:" + paramInt1 + " gpsSource:" + paramInt2 + " mac" + paramString1 + " cell:" + paramString2);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneGetLocation", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    h localh = (h)paramai.iw();
    if (localh.kd() != 0)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    n.ak("MicroMsg.NetSceneGetLocation", "resp  " + localh.QU.RR() + "  " + localh.QU.RQ());
    this.QQ = (localh.QU.RR() / 1000000.0D);
    this.QR = (localh.QU.RQ() / 1000000.0D);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 93;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.u.j
 * JD-Core Version:    0.6.2
 */