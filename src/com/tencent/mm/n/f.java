package com.tencent.mm.n;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.eb;

public final class f extends u
  implements z
{
  private h ES;
  private final ai Ft;

  public f(String paramString)
  {
    this.Ft = new g(paramString);
  }

  public final int a(o paramo, h paramh)
  {
    a.df(null);
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      a.kU();
      a.df(((e)paramai.iw()).Kf.getContent());
    }
    while (true)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
      if (paramInt3 == -150)
        a.kS();
      else if (paramInt3 == -151)
        a.kQ();
    }
  }

  public final int getType()
  {
    return 243;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.n.f
 * JD-Core Version:    0.6.2
 */