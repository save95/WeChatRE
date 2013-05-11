package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class jt extends com.tencent.mm.ae.a
{
  private String aTF;
  private int aUa;
  private boolean ajr;
  private boolean apH;

  public static boolean a(a.a.a.a.a parama, jt paramjt, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramjt.aTF = parama.alU();
      paramjt.apH = true;
      return true;
    case 2:
    }
    paramjt.aUa = parama.alS();
    paramjt.ajr = true;
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.apH)
      parama.p(1, this.aTF);
    parama.aa(2, this.aUa);
  }

  public final int cE()
  {
    boolean bool = this.apH;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.aTF);
    return 0 + (i + a.a.a.a.U(2, this.aUa));
  }

  public final int getType()
  {
    return this.aUa;
  }

  public final String getUrl()
  {
    return this.aTF;
  }

  public final byte[] toByteArray()
  {
    if (!this.ajr)
      throw new c("Not all required fields were included (false = not included in message),  Type:" + this.ajr);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.apH)
      str1 = str1 + "Url = " + this.aTF + "   ";
    String str2 = str1 + "Type = " + this.aUa + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jt
 * JD-Core Version:    0.6.2
 */