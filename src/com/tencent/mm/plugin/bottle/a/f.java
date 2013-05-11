package com.tencent.mm.plugin.bottle.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.x;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.modelvoice.bj;
import com.tencent.mm.modelvoice.bs;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.bb;
import com.tencent.mm.protocal.a.bc;
import com.tencent.mm.protocal.a.hg;
import com.tencent.mm.protocal.a.hh;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.ez;
import com.tencent.mm.protocal.fa;
import com.tencent.mm.sdk.platformtools.n;

public final class f extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private int Au = 0;
  private com.tencent.mm.k.h ES;
  private ai Ft = new g();
  private String N = "";
  private int SR = 0;
  private String asf = "";
  private com.tencent.mm.modelvoice.a asg = null;

  public f(String paramString, int paramInt)
  {
    this.asf = paramString;
    this.Au = paramInt;
  }

  private int xt()
  {
    ez localez = (ez)this.Ft.jv();
    fa localfa = (fa)this.Ft.iw();
    a locala = new a();
    locala.dK(localez.bxl.xm());
    locala.dI(0);
    locala.dJ(2);
    locala.hG(c.hJ(localez.bxl.UN()));
    locala.Q(bf.tE());
    locala.hF(com.tencent.mm.a.h.f(localez.bxl.UN().getBytes()));
    if (this.Au == 3)
    {
      locala.setContent(this.N);
      locala.dL(localfa.bxm.rI());
    }
    while (true)
    {
      q.xA().a(locala);
      return 0;
      locala.setContent(new String(localfa.bxm.UQ().Qr().Vj().getBytes()));
    }
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    ez localez = (ez)this.Ft.jv();
    localez.bxl.lo(this.Au);
    localez.bxl.pI(this.asf);
    if (localez.bxl.UO() == null)
      localez.bxl.a(new bc());
    if (localez.bxl.UP() == null)
      localez.bxl.b(new bc());
    if (this.Au == 1)
    {
      localez.bxl.UO().Qs();
      localez.bxl.UO().Qt();
    }
    while (this.Au == 3)
      return a(paramo, this.Ft, this);
    n.ah("MicroMsg.NetSceneOpenBottle", "doScene Error Msg type" + this.Au);
    return -1;
  }

  protected final x a(ai paramai)
  {
    ez localez = (ez)paramai.jv();
    if (localez.bxl.xm() == 1)
      return x.HP;
    if (localez.bxl.xm() != 3)
      return x.HQ;
    if (localez.bxl.UO() == null)
    {
      n.ak("MicroMsg.NetSceneOpenBottle", "ERR: securityVerificationChecked errtype: rImpl.getBigContentInfo() == null");
      return x.HQ;
    }
    if ((localez.bxl.UO().Qq() == 0) && (localez.bxl.UO().iM() == 0))
      return x.HP;
    if (localez.bxl.UO().Qq() <= localez.bxl.UO().iM())
      return x.HQ;
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneOpenBottle", "onGYNetEnd errtype:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ak("MicroMsg.NetSceneOpenBottle", "ERR: onGYNetEnd errtype:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
    }
    ez localez;
    fa localfa;
    do
    {
      return;
      localez = (ez)paramai.jv();
      localfa = (fa)paramai.iw();
      if (this.Au == 1)
      {
        xt();
        com.tencent.mm.storage.u localu2 = new com.tencent.mm.storage.u();
        localu2.te(localez.bxl.UN());
        localu2.setContent(new String(localfa.bxm.UQ().Qr().Vj().getBytes()));
        localu2.s(bf.tE());
        localu2.ak(0);
        localu2.setStatus(3);
        localu2.setType(c.dO(localez.bxl.xm()));
        bd.hL().fS().p(localu2);
        n.ak("MicroMsg.NetSceneOpenBottle", "onGYNetEnd :" + localu2.getContent());
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      if (bf.gj(this.N))
      {
        this.N = bs.fJ(this.asf);
        this.asg = new com.tencent.mm.modelvoice.a(bj.es(this.N));
        this.SR = 0;
      }
      if (localfa.bxm.UQ().Qq() < localfa.bxm.UQ().iM() + localfa.bxm.UQ().Qr().Vi())
      {
        n.ah("MicroMsg.NetSceneOpenBottle", "onGYNetEnd tot:" + localfa.bxm.UQ().Qq() + " start:" + localfa.bxm.UQ().iM() + " len:" + localfa.bxm.UQ().Qr().Vi());
        this.ES.a(3, -1, paramString, this);
        return;
      }
      if (localfa.bxm.UQ().iM() != this.SR)
      {
        n.ah("MicroMsg.NetSceneOpenBottle", "onGYNetEnd start:" + localfa.bxm.UQ().iM() + " off:" + this.SR);
        this.ES.a(3, -1, paramString, this);
        return;
      }
      int i = this.asg.write(localfa.bxm.UQ().Qr().Vj().getBytes(), localfa.bxm.UQ().Qr().Vi(), localfa.bxm.UQ().iM());
      if (i != localfa.bxm.UQ().Qr().Vi() + localfa.bxm.UQ().iM())
      {
        n.ah("MicroMsg.NetSceneOpenBottle", "onGYNetEnd start:" + localfa.bxm.UQ().iM() + " len:" + localfa.bxm.UQ().Qr().Vi() + " writeRet:" + i);
        this.ES.a(3, -1, paramString, this);
        return;
      }
      this.SR = i;
      if (localfa.bxm.UQ().Qq() <= this.SR)
        break;
    }
    while (a(jB(), this.ES) != -1);
    this.ES.a(3, -1, "doScene failed", this);
    return;
    xt();
    com.tencent.mm.storage.u localu1 = new com.tencent.mm.storage.u();
    localu1.te(localez.bxl.UN());
    localu1.setContent(bg.a("bottle", localfa.bxm.rI(), false));
    localu1.R(this.N);
    localu1.s(bf.tE());
    localu1.ak(0);
    localu1.setStatus(3);
    localu1.setType(c.dO(localez.bxl.xm()));
    bd.hL().fS().p(localu1);
    n.ak("MicroMsg.NetSceneOpenBottle", "voice :" + localfa.bxm.rI() + " file:" + this.N);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 48;
  }

  protected final int iY()
  {
    return 10;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.f
 * JD-Core Version:    0.6.2
 */