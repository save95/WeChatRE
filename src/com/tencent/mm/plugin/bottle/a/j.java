package com.tencent.mm.plugin.bottle.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.k.x;
import com.tencent.mm.modelvoice.bh;
import com.tencent.mm.modelvoice.bj;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.mb;
import com.tencent.mm.protocal.a.mc;
import com.tencent.mm.protocal.he;
import com.tencent.mm.protocal.hf;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

public final class j extends u
  implements z
{
  int Au = -1;
  private com.tencent.mm.k.h ES;
  private ai Ft = new k();
  int SR = 0;
  com.tencent.mm.modelvoice.a asg;

  public j(String paramString)
  {
    if (!bf.gj(paramString))
    {
      this.Au = 1;
      he localhe = (he)this.Ft.jv();
      localhe.bxX.XY();
      localhe.bxX.nP(this.Au);
      localhe.bxX.nQ(0);
      localhe.bxX.nR(paramString.getBytes().length);
      localhe.bxX.nS(0);
      localhe.bxX.F(ay.x(paramString.getBytes()));
      localhe.bxX.qS(com.tencent.mm.a.h.f((paramString + bf.tE()).getBytes()));
    }
  }

  public j(String paramString, int paramInt)
  {
    if ((!bf.gj(paramString)) && (paramInt > 0))
    {
      this.Au = 3;
      he localhe = (he)this.Ft.jv();
      localhe.bxX.nS(paramInt);
      localhe.bxX.qS(paramString);
      localhe.bxX.XY();
      localhe.bxX.nP(this.Au);
    }
  }

  private int dP(int paramInt)
  {
    a locala = new a();
    locala.dK(paramInt);
    he localhe = (he)this.Ft.jv();
    hf localhf = (hf)this.Ft.iw();
    locala.dI(localhf.bxY.XZ().size());
    locala.dJ(1);
    if (paramInt == 3)
    {
      locala.setContent(localhe.bxX.Gt());
      locala.dL(localhe.bxX.rI());
    }
    Object localObject;
    while (true)
    {
      localObject = "";
      int i = 0;
      while (i < localhf.bxY.XZ().size())
      {
        String str2 = (String)localObject + (ib)localhf.bxY.XZ().get(i);
        i++;
        localObject = str2;
      }
      locala.setContent(new String(ay.a(localhe.bxX.Qr())));
    }
    locala.hF(com.tencent.mm.a.h.f(((String)localObject).getBytes()));
    locala.Q(bf.tE());
    for (int j = 0; j < localhf.bxY.XZ().size(); j++)
    {
      String str1 = c.hJ(ay.a((ib)localhf.bxY.XZ().get(j)));
      if (!bf.gj(str1))
      {
        locala.hG(str1);
        q.xA().a(locala);
      }
    }
    return 0;
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    if (this.Au == 1)
      this.Au = (0 - this.Au);
    while (true)
    {
      return a(paramo, this.Ft, this);
      if (this.Au != 3)
        break;
      he localhe = (he)this.Ft.jv();
      localhe.bxX.nP(3);
      localhe.bxX.XY();
      if (this.asg == null)
      {
        this.asg = new com.tencent.mm.modelvoice.a(bj.es(localhe.bxX.Gt()));
        this.SR = 0;
        localhe.bxX.nR(bh.fo(localhe.bxX.Gt()));
      }
      com.tencent.mm.modelvoice.w localw = this.asg.s(this.SR, 6000);
      if (localw == null)
      {
        n.ah("MicroMsg.NetSceneThrowBottle", "doScene Read Voice file Failed :" + localhe.bxX.Gt());
        this.asg.rk();
        return -1;
      }
      n.ak("MicroMsg.NetSceneThrowBottle", "doScene READ file[" + localhe.bxX.Gt() + "] read ret:" + localw.YJ + " readlen:" + localw.Xd + " newOff:" + localw.aab + " netOff:" + this.SR + " line:" + v.sY());
      if ((localw.YJ < 0) || (localw.Xd == 0))
      {
        n.ah("MicroMsg.NetSceneThrowBottle", "Err doScene READ file[" + localhe.bxX.Gt() + "] read ret:" + localw.YJ + " readlen:" + localw.Xd + " newOff:" + localw.aab + " netOff:" + this.SR);
        this.asg.rk();
        return -1;
      }
      byte[] arrayOfByte = new byte[localw.Xd];
      System.arraycopy(localw.buf, 0, arrayOfByte, 0, localw.Xd);
      localhe.bxX.F(ay.x(arrayOfByte));
      localhe.bxX.nQ(this.SR);
    }
    n.ah("MicroMsg.NetSceneThrowBottle", "doScene Error Msg type: " + this.Au);
    return -1;
  }

  protected final x a(ai paramai)
  {
    he localhe = (he)paramai.jv();
    if (localhe.bxX.xm() == 1)
      return x.HP;
    if (localhe.bxX.xm() != 3)
      return x.HQ;
    if ((localhe.bxX.iL() == 0) || (localhe.bxX.iL() <= localhe.bxX.iM()) || (bf.gj(localhe.bxX.Gt())) || (bf.z(ay.a(localhe.bxX.Qr()))))
      return x.HQ;
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneThrowBottle", "onGYNetEnd errtype:" + paramInt2 + " errCode:" + paramInt3);
    he localhe = (he)paramai.jv();
    hf localhf = (hf)paramai.iw();
    if (paramInt2 == 4)
      switch (paramInt3)
      {
      default:
        c.dN(localhf.bxY.xp());
        c.dM(localhf.bxY.xo());
      case -56:
      }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ak("MicroMsg.NetSceneThrowBottle", "ERR: onGYNetEnd errtype:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
    }
    do
    {
      return;
      n.ak("MicroMsg.NetSceneThrowBottle", "getStartPos " + localhf.bxY.iM());
      n.ak("MicroMsg.NetSceneThrowBottle", "getTotalLen " + localhf.bxY.iL());
      n.ak("MicroMsg.NetSceneThrowBottle", "getThrowCount " + localhf.bxY.xo());
      n.ak("MicroMsg.NetSceneThrowBottle", "getPickCount " + localhf.bxY.xp());
      n.ak("MicroMsg.NetSceneThrowBottle", "getDistance " + localhf.bxY.xw());
      n.ak("MicroMsg.NetSceneThrowBottle", "getBottleList " + localhf.bxY.XZ().size());
      for (int i = 0; i < localhf.bxY.XZ().size(); i++)
        n.ak("MicroMsg.NetSceneThrowBottle", "bott id:" + localhf.bxY.XZ().get(i));
      if (localhe.bxX.xm() == 1)
      {
        this.ES.a(paramInt2, paramInt3, paramString, this);
        dP(1);
        return;
      }
      this.SR += localhe.bxX.Qr().Vi();
      if (this.SR >= localhe.bxX.iL())
      {
        c.dN(localhf.bxY.xp());
        c.dM(localhf.bxY.xo());
        dP(3);
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
    }
    while (a(jB(), this.ES) != -1);
    this.ES.a(3, -1, "doScene failed", this);
  }

  protected final void a(com.tencent.mm.k.w paramw)
  {
    n.ah("MicroMsg.NetSceneThrowBottle", "setSecurityCheckError:" + paramw + " type:" + this.Au);
  }

  public final int getType()
  {
    return 50;
  }

  protected final int iY()
  {
    return 10;
  }

  public final int xw()
  {
    return ((hf)this.Ft.iw()).bxY.xw();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.j
 * JD-Core Version:    0.6.2
 */