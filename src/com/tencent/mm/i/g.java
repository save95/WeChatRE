package com.tencent.mm.i;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.hv;
import com.tencent.mm.protocal.ff;

public final class g extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private int FH = 1;
  private ai Ft = new h();

  public g(int paramInt)
  {
    ((ff)this.Ft.jv()).bxp.lu(paramInt);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final void az(int paramInt)
  {
    this.FH = paramInt;
  }

  public final int getType()
  {
    return 255;
  }

  public final int iy()
  {
    return this.FH;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.i.g
 * JD-Core Version:    0.6.2
 */