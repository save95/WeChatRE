package com.tencent.mm.modelstat;

import com.tencent.mm.ad.aw;
import com.tencent.mm.sdk.platformtools.bf;
import com.tencent.mm.sdk.platformtools.t;

final class i
{
  static
  {
    bf.reset();
  }

  private static void a(e parame, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 4:
      parame.bV(parame.qh() + parame.qi());
      parame.aE(0x8000 | parame.iO());
      return;
    case 37:
    case 38:
      parame.bN(parame.qd() + parame.qe());
      parame.aE(0x8 | parame.iO());
      return;
    case 110:
      parame.bW(parame.qh() + parame.qi());
      parame.aE(0x20000 | parame.iO());
      return;
    case 19:
    case 109:
      parame.bO(parame.qd() + parame.qe());
      parame.aE(0x20 | parame.iO());
      return;
    case 21:
      parame.bX(parame.qh() + parame.qi());
      parame.aE(0x80000 | parame.iO());
      return;
    case 22:
      parame.bP(parame.qd() + parame.qe());
      parame.aE(0x80 | parame.iO());
      return;
    case 41:
      parame.bY(parame.qh() + parame.qi());
      parame.aE(0x200000 | parame.iO());
      return;
    case 40:
    }
    parame.bQ(parame.qd() + parame.qe());
    parame.aE(0x200 | parame.iO());
  }

  public static void d(int paramInt1, int paramInt2, int paramInt3)
  {
    if (aw.E(t.getContext()))
    {
      f(paramInt1, paramInt2, paramInt3);
      return;
    }
    g(paramInt1, paramInt2, paramInt3);
  }

  private static void d(e parame)
  {
    bf.update();
    parame.bT((int)bf.aac());
    parame.cb((int)bf.aab());
    parame.bU((int)bf.aaa());
    parame.cc((int)bf.ZZ());
    parame.aE(0x1000000 | (0x1000 | (0x2000000 | (0x2000 | parame.iO()))));
  }

  public static void f(int paramInt1, int paramInt2, int paramInt3)
  {
    e locale = new e();
    locale.bS(paramInt1);
    locale.ca(paramInt2);
    locale.aE(8390656);
    d(locale);
    a(locale, paramInt3);
    o.qs().c(locale);
  }

  public static void g(int paramInt1, int paramInt2, int paramInt3)
  {
    e locale = new e();
    locale.bR(paramInt1);
    locale.bZ(paramInt2);
    locale.aE(4195328);
    d(locale);
    a(locale, paramInt3);
    o.qs().c(locale);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.i
 * JD-Core Version:    0.6.2
 */