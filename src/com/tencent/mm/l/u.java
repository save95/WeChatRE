package com.tencent.mm.l;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.protocal.a.aq;
import com.tencent.mm.protocal.a.ar;
import com.tencent.mm.sdk.platformtools.n;

public final class u extends com.tencent.mm.k.u
  implements z
{
  private h ES;
  private ai Ft = new v();

  public u(String paramString1, int paramInt, String paramString2)
  {
    s locals = (s)this.Ft.jv();
    locals.Jo.in(paramInt);
    locals.Jo.nh(paramString2);
    locals.Jo.ni(paramString1);
    n.ak("MicroMsg.NetSceneBizClickCommand", "click command: " + paramString1 + " , type: " + paramInt + " , info: " + paramString2);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
      ((t)paramai.iw()).Jp.cE();
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 359;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.u
 * JD-Core Version:    0.6.2
 */