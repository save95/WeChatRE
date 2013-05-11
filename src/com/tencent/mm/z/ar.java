package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.il;
import com.tencent.mm.protocal.fo;
import com.tencent.mm.protocal.r;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public final class ar extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft = new d();

  public ar(int paramInt, String paramString)
  {
    this(paramInt, paramString, "");
  }

  public ar(int paramInt, String paramString1, String paramString2)
  {
    fo localfo = (fo)this.Ft.jv();
    localfo.bxv.pT(y.gG());
    il localil = localfo.bxv;
    StringBuilder localStringBuilder1 = new StringBuilder();
    if (paramInt == 0)
      paramInt = 64;
    StringBuilder localStringBuilder2 = localStringBuilder1.append(paramInt).append(";");
    if (paramString1 == null)
      paramString1 = "";
    localil.pU(paramString1);
    n.ak("MicroMsg.NetSceneSendCard", "content:" + localfo.bxv.getContent());
    Assert.assertTrue("empty sendcard", true);
    localfo.bxv.lA(64);
    if ((paramString2 != null) && (paramString2.length() > 0))
      localfo.bxv.pV(paramString2);
  }

  public ar(String paramString)
  {
    fo localfo = (fo)this.Ft.jv();
    localfo.bxv.pT(y.gG());
    localfo.bxv.pU(paramString);
    n.ak("MicroMsg.NetSceneSendCard", "content:" + paramString);
    localfo.bxv.lB(bf.a((Integer)bd.hL().fN().get(66561)));
    Assert.assertTrue("empty sendcard", true);
    localfo.bxv.lA(128);
  }

  public ar(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    fo localfo = (fo)this.Ft.jv();
    localfo.bxv.pT(y.gG());
    localfo.bxv.pU(paramString);
    n.ak("MicroMsg.NetSceneSendCard", "content:" + paramString);
    localfo.bxv.lB(bf.a((Integer)bd.hL().fN().get(66561)));
    int i;
    int j;
    if (paramBoolean1)
    {
      i = 1;
      j = 0x0 | (i | 0x0);
      if (!paramBoolean2)
        break label154;
    }
    label154: for (int k = 4; ; k = 0)
    {
      int m = 0x8 | (k | j);
      Assert.assertTrue("empty sendcard", true);
      localfo.bxv.lA(m);
      return;
      i = 0;
      break;
    }
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    this.ES.a(paramInt2, paramInt3, paramai.iw().kc(), this);
  }

  public final int getType()
  {
    return 26;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.ar
 * JD-Core Version:    0.6.2
 */