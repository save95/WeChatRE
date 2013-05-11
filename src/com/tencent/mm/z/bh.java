package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.fo;
import com.tencent.mm.protocal.eh;
import com.tencent.mm.sdk.platformtools.n;

public final class bh extends u
  implements z
{
  h ES;
  private final ai Ft = new c();

  public bh(int paramInt)
  {
    ((eh)this.Ft.jv()).bxa.kd(paramInt);
  }

  public final int a(o paramo, h paramh)
  {
    n.ak("MicroMsg.NetSceneWebWXLogout", "doScene");
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
      n.ak("MicroMsg.NetSceneWebWXLogout", "logout Error. ");
    if (this.ES != null)
      this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 281;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.bh
 * JD-Core Version:    0.6.2
 */