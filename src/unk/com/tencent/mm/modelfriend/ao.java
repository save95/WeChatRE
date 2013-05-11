package unk.com.tencent.mm.modelfriend;

import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ah;
import com.tencent.mm.protocal.ag;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.y.g;

public final class ao extends u
  implements z
{
  private com.tencent.mm.k.h ES = null;
  private final com.tencent.mm.ad.ai Ft = new ap();
  private String Oq;
  private String Or;

  public ao(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3)
  {
    com.tencent.mm.protocal.af localaf = (com.tencent.mm.protocal.af)this.Ft.jv();
    localaf.bvE.ii(paramInt1);
    localaf.bvE.ij(paramInt2);
    localaf.bvE.mX(paramString3);
    if ((paramString1 != null) && (paramString1.length() > 0) && ((paramInt1 == 1) || (paramInt1 == 4)))
      bd.hL().fN().set(4097, paramString1);
    while (true)
    {
      n.ak("MicroMsg.NetSceneBindOpMobile", "Get mobile:" + paramString1 + " opcode:" + paramInt1 + " verifyCode:" + paramString2);
      localaf.bvE.mV(paramString1);
      localaf.bvE.mW(paramString2);
      return;
      if (paramInt1 == 2)
        paramString1 = (String)bd.hL().fN().get(4097);
      else if (paramInt1 == 3)
        paramString1 = (String)bd.hL().fN().get(6);
    }
  }

  public ao(String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this(paramString1, paramInt, paramString2, 0, paramString3);
    this.Oq = paramString4;
    this.Or = paramString5;
    com.tencent.mm.protocal.af localaf = (com.tencent.mm.protocal.af)this.Ft.jv();
    localaf.bvE.mZ(paramString4);
    localaf.bvE.na(paramString5);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    com.tencent.mm.protocal.af localaf = (com.tencent.mm.protocal.af)this.Ft.jv();
    if ((localaf.bvE.Pn() == null) || (localaf.bvE.Pn().length() <= 0))
    {
      n.ah("MicroMsg.NetSceneBindOpMobile", "doScene getMobile Error: " + localaf.bvE.Pn());
      return -1;
    }
    if ((localaf.bvE.Po() == 2) && ((localaf.bvE.Pp() == null) || (localaf.bvE.Pp().length() <= 0)))
    {
      n.ah("MicroMsg.NetSceneBindOpMobile", "doScene getVerifyCode Error: " + localaf.bvE.Pn());
      return -1;
    }
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.ad.ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneBindOpMobile", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    com.tencent.mm.protocal.af localaf = (com.tencent.mm.protocal.af)paramai.jv();
    ag localag = (ag)paramai.iw();
    n.ak("MicroMsg.NetSceneBindOpMobile", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3 + " sms:" + localag.bvF.Pr() + "safedevice status = " + localag.bvF.Pv());
    if ((localaf.bvE.Po() == 2) || (localaf.bvE.Po() == 4) || (localaf.bvE.Po() == 11))
    {
      bd.hL().fN().set(4097, "");
      bd.hL().fN().set(6, localaf.bvE.Pn());
      af.ms();
      if ((!bf.gj(this.Oq)) && (!bf.gj(this.Or)))
      {
        g.a(localag);
        bd.hL().fN().set(64, Integer.valueOf(localag.bvF.Pv()));
        g.t(true);
      }
      n.ak("MicroMsg.NetSceneBindOpMobile", "onGYNetEnd  mobile binded");
    }
    while (true)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
      if (localaf.bvE.Po() == 3)
      {
        bd.hL().fN().set(4097, "");
        bd.hL().fN().set(6, "");
        bd.hL().fN().set(64, Integer.valueOf(localag.bvF.Pv()));
        g.t(false);
        ba.mW().me();
        af.my();
        n.ak("MicroMsg.NetSceneBindOpMobile", "onGYNetEnd  mobile unbinded");
      }
    }
  }

  public final int getType()
  {
    return 132;
  }

  public final int iu()
  {
    return ((com.tencent.mm.protocal.af)this.Ft.jv()).bvE.Po();
  }

  public final String mB()
  {
    return ((ag)this.Ft.iw()).bvF.mB();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.ao
 * JD-Core Version:    0.6.2
 */