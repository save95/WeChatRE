package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ix;
import com.tencent.mm.protocal.gd;
import com.tencent.mm.sdk.platformtools.n;

public final class ba extends u
  implements z
{
  private h ES;
  private final ai Ft = new bb();

  public ba(String paramString)
  {
    ((gd)this.Ft.jv()).bxF.qb(bf.gm(paramString));
    n.ak("MicroMsg.NetSceneSetEmailPwd", "md5 " + paramString);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneSetEmailPwd", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 382;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.ba
 * JD-Core Version:    0.6.2
 */