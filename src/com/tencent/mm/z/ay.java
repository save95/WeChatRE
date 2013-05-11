package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.iv;
import com.tencent.mm.protocal.ga;

public final class ay extends u
  implements z
{
  private h ES;
  private final ai Ft = new az();

  public ay(String paramString)
  {
    ((ga)this.Ft.jv()).bxD.aj(new ib().pK(paramString));
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 7;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.ay
 * JD-Core Version:    0.6.2
 */