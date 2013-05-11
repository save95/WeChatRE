package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class co extends com.tencent.mm.ae.a
{
  private boolean Sh;
  private String aTs;
  private boolean bFR;
  private long bGw;
  private int bGx;
  private boolean bGy;

  public static boolean a(a.a.a.a.a parama, co paramco, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramco.bGw = parama.alX();
      paramco.bFR = true;
      return true;
    case 2:
      paramco.aTs = parama.alU();
      paramco.Sh = true;
      return true;
    case 3:
    }
    paramco.bGx = parama.alS();
    paramco.bGy = true;
    return true;
  }

  public final int Rn()
  {
    return this.bGx;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.e(1, this.bGw);
    if (this.Sh)
      parama.p(2, this.aTs);
    parama.aa(3, this.bGx);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.c(1, this.bGw);
    if (this.Sh)
      i += a.a.a.b.b.a.o(2, this.aTs);
    return 0 + (i + a.a.a.a.U(3, this.bGx));
  }

  public final long getID()
  {
    return this.bGw;
  }

  public final String getName()
  {
    return this.aTs;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bFR) || (!this.bGy))
      throw new c("Not all required fields were included (false = not included in message),  ID:" + this.bFR + " ImgKey:" + this.bGy);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "ID = " + this.bGw + "   ";
    if (this.Sh)
      str2 = str2 + "Name = " + this.aTs + "   ";
    String str3 = str2 + "ImgKey = " + this.bGx + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.co
 * JD-Core Version:    0.6.2
 */