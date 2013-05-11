package com.tencent.mm.i;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.ap;
import com.tencent.mm.protocal.an;
import com.tencent.mm.sdk.platformtools.n;

public final class c extends u
  implements z
{
  public static int FA = 3;
  public static int FB = 4;
  public static int Fy = 1;
  public static int Fz = 2;
  private h ES;
  private ai Ft = new d();

  public c(int paramInt)
  {
    ((an)this.Ft.jv()).bvM.im(paramInt);
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
    return 254;
  }

  public final String ix()
  {
    try
    {
      String str = ((com.tencent.mm.protocal.ao)this.Ft.iw()).bvN.ix();
      n.ak("MicroMsg.NetSceneCheckUnBind", "getRandomPasswd() " + str);
      return str;
    }
    catch (Exception localException)
    {
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.i.c
 * JD-Core Version:    0.6.2
 */