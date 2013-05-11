package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.iz;
import com.tencent.mm.protocal.gg;
import com.tencent.mm.sdk.platformtools.n;

public final class bc extends u
  implements z
{
  private h ES;
  private final ai Ft = new bd();

  public bc(String paramString1, String paramString2)
  {
    gg localgg = (gg)this.Ft.jv();
    localgg.bxH.qc(bf.gm(paramString1));
    localgg.bxH.qd(paramString2);
    n.ak("MicroMsg.NetSceneSetPwd", "md5 " + paramString1 + " ticket " + paramString2);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneSetPwd", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 383;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.bc
 * JD-Core Version:    0.6.2
 */