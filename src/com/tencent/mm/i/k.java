package com.tencent.mm.i;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ne;
import com.tencent.mm.protocal.a.nf;
import com.tencent.mm.protocal.il;
import com.tencent.mm.protocal.im;
import com.tencent.mm.sdk.platformtools.n;

public final class k extends u
  implements z
{
  private h ES;
  private ai Ft = new l();

  public k(int paramInt, String paramString)
  {
    il localil = (il)this.Ft.jv();
    localil.byr.oN(paramInt);
    localil.byr.rw(bf.gm(paramString));
    n.ak("MicroMsg.NetSceneVerifyPswd", "md5 " + localil.byr.YJ() + " " + localil.byr.Pz());
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
    return 384;
  }

  public final String iz()
  {
    try
    {
      String str = ((im)this.Ft.iw()).bys.iz();
      return str;
    }
    catch (Exception localException)
    {
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.i.k
 * JD-Core Version:    0.6.2
 */