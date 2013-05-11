package com.tencent.mm.i;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.af;

public final class a extends u
  implements com.tencent.mm.ad.z
{
  public static int Fu = 1;
  public static int Fv = 2;
  private h ES;
  private ai Ft = new b();

  public a(int paramInt, String paramString)
  {
    com.tencent.mm.protocal.z localz = (com.tencent.mm.protocal.z)this.Ft.jv();
    localz.bvC.ih(paramInt);
    localz.bvC.mU(paramString);
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
    return 256;
  }

  public final int iu()
  {
    return ((com.tencent.mm.protocal.z)this.Ft.jv()).bvC.iu();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.i.a
 * JD-Core Version:    0.6.2
 */