package com.tencent.mm.modelfriend;

import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.w;
import com.tencent.mm.k.x;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ah;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.ad;
import com.tencent.mm.protocal.iw;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.e;

public final class am extends u
  implements z
{
  private h ES = null;
  private final com.tencent.mm.ad.ai Ft = new an();
  private int On = 2;

  public am(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3)
  {
    ac localac = (ac)this.Ft.jv();
    localac.bvE.ii(paramInt1);
    n.ak("MicroMsg.NetSceneBindMobileForReg", "Get mobile:" + paramString1 + " opcode:" + paramInt1 + " verifyCode:" + paramString2);
    localac.bvE.mV(paramString1);
    localac.bvE.mW(paramString2);
    localac.bvE.ij(paramInt2);
    localac.bvE.mX(paramString3);
  }

  public am(String paramString1, int paramInt, String paramString2, String paramString3, String paramString4)
  {
    this(paramString1, paramInt, paramString2, 0, paramString3);
    ((ac)this.Ft.jv()).bvE.mY(paramString4);
  }

  public am(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this(paramString1, 11, paramString2, paramString3, paramString4);
    ac localac = (ac)this.Ft.jv();
    localac.bvE.mZ(paramString5);
    localac.bvE.na(paramString6);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    ac localac = (ac)this.Ft.jv();
    if ((localac.bvE.Pn() == null) || (localac.bvE.Pn().length() <= 0))
    {
      n.ah("MicroMsg.NetSceneBindMobileForReg", "doScene getMobile Error: " + localac.bvE.Pn());
      return -1;
    }
    if (((localac.bvE.Po() == 6) || (localac.bvE.Po() == 9)) && ((localac.bvE.Pp() == null) || (localac.bvE.Pp().length() <= 0)))
    {
      n.ah("MicroMsg.NetSceneBindMobileForReg", "doScene getVerifyCode Error: " + localac.bvE.Pn());
      return -1;
    }
    localac.bvE.g(new ia().cb(bg.aad()));
    localac.a(new iw(bf.gi((String)e.aat().get(28)), bf.gi((String)e.aat().get(29)), bf.a((Integer)e.aat().get(30))));
    return a(paramo, this.Ft, this);
  }

  protected final x a(com.tencent.mm.ad.ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.ad.ai paramai)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt2);
    arrayOfObject[1] = Integer.valueOf(paramInt3);
    n.e("MicroMsg.NetSceneBindMobileForReg", "dkidc onGYNetEnd  errType:%d errCode:%d", arrayOfObject);
    ad localad = (ad)paramai.iw();
    if ((paramInt2 == 4) && (paramInt3 == -301))
    {
      bd.a(true, localad.bvF.Pt(), localad.bvF.Pu(), localad.bvF.Ps());
      this.On = (-1 + this.On);
      if (this.On <= 0)
      {
        this.ES.a(3, -1, "", this);
        return;
      }
      a(jB(), this.ES);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneBindMobileForReg", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  protected final void a(w paramw)
  {
  }

  public final int getType()
  {
    return 145;
  }

  public final String getUsername()
  {
    return ((ad)this.Ft.iw()).bvF.getUsername();
  }

  protected final int iY()
  {
    return 3;
  }

  public final int iu()
  {
    return ((ac)this.Ft.jv()).bvE.Po();
  }

  public final String iz()
  {
    return ((ad)this.Ft.iw()).bvF.iz();
  }

  public final String mA()
  {
    return ((ad)this.Ft.iw()).bvF.mA();
  }

  public final String mB()
  {
    return ((ad)this.Ft.iw()).bvF.mB();
  }

  public final int mz()
  {
    return ((ad)this.Ft.iw()).bvF.mz();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.am
 * JD-Core Version:    0.6.2
 */