package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.j.c;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.cp;
import com.tencent.mm.protocal.a.cq;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.bu;
import com.tencent.mm.protocal.bv;

public final class m extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ai Ft;
  private int Vn;

  public m(int paramInt, String paramString)
  {
    this.Vn = paramInt;
    this.Ft = new n();
    bu localbu = (bu)this.Ft.jv();
    if (bf.gj(paramString))
      paramString = "";
    localbu.bwj.nG(paramString);
    localbu.bwj.jf(paramInt);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneFaceBookAuth", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      bv localbv = (bv)paramai.iw();
      int i = localbv.bwk.Ov().Cl();
      if (i != 0)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneFaceBookAuth", "baseresponse.ret = " + i);
        this.ES.a(4, i, paramString, this);
        return;
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneFaceBookAuth", "fbuserid = " + localbv.bwk.Ro() + ", fbusername = " + localbv.bwk.Rp());
      if ((this.Vn == 0) || (this.Vn == 1))
      {
        bd.hL().fN().set(65825, localbv.bwk.Ro());
        c.cn(localbv.bwk.Ro());
        bd.hL().fN().set(65826, localbv.bwk.Rp());
      }
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 84;
  }

  public final int mD()
  {
    return this.Vn;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.m
 * JD-Core Version:    0.6.2
 */