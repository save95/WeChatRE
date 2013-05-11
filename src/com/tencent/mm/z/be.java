package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.ll;
import com.tencent.mm.protocal.gv;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

public final class be extends u
  implements com.tencent.mm.ad.z
{
  private h ES;
  private final ai Ft;
  private final String LV;

  public be(String paramString, int paramInt)
  {
    this.LV = paramString;
    this.Ft = new e();
    gv localgv = (gv)this.Ft.jv();
    localgv.bxR.qM(com.tencent.mm.model.y.gG());
    localgv.bxR.nB(paramInt);
    localgv.bxR.qN(paramString);
    localgv.bxR.qO(System.currentTimeMillis());
    n.ak("MicroMsg.NetSceneStatusNotify", "toUserName = " + paramString);
  }

  public static void j(String paramString, boolean paramBoolean)
  {
    if ((bg.gj(paramString)) || (com.tencent.mm.model.z.bL(paramString)))
      return;
    if (paramBoolean);
    for (int i = 5; ; i = 2)
    {
      be localbe = new be(paramString, i);
      bd.hM().d(localbe);
      return;
    }
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
      n.ak("MicroMsg.NetSceneStatusNotify", "StatusNotify Error. userName=" + this.LV);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 251;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.be
 * JD-Core Version:    0.6.2
 */