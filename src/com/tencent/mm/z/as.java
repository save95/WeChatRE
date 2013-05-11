package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.in;
import com.tencent.mm.protocal.bx;
import com.tencent.mm.sdk.platformtools.n;

public final class as extends u
  implements z
{
  private h ES;
  private final ai Ft = new at();

  public as(String paramString1, String paramString2)
  {
    bx localbx = (bx)this.Ft.jv();
    localbx.bwl.pW(paramString1);
    localbx.bwl.pX(paramString2);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSendSceneFeedBack", "onGYNetEnd type:" + paramInt2 + " code:" + paramInt3);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 59;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.as
 * JD-Core Version:    0.6.2
 */