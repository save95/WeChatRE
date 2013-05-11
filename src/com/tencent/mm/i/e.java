package com.tencent.mm.i;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.du;
import com.tencent.mm.protocal.a.dv;
import com.tencent.mm.protocal.a.gp;
import com.tencent.mm.protocal.a.nc;
import com.tencent.mm.protocal.dk;
import com.tencent.mm.protocal.dl;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.y.g;

public final class e extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private String FE;
  private ai Ft;

  public e(String paramString)
  {
    this.FE = paramString;
    this.Ft = new f();
    ((dk)this.Ft.jv()).bwL.nT(paramString);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    if (bf.gj(this.FE))
    {
      n.ah("MicroMsg.NetSceneGetProfile", "null or empty username");
      return -1;
    }
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneGetProfile", "get profile ret: errType=" + paramInt2 + " errCode=" + paramInt3 + " errMsg=" + paramString);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      dl localdl = (dl)paramai.iw();
      g.a(localdl);
      bd.hL().fN().set(64, Integer.valueOf(localdl.bwM.Sb().Pv()));
      bd.hL().fN().set(144385, Integer.valueOf(localdl.bwM.Sb().YF()));
      bd.hL().fN().set(40, Integer.valueOf(localdl.bwM.Sa().TE()));
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 302;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.i.e
 * JD-Core Version:    0.6.2
 */