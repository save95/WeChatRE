package com.tencent.mm.plugin.sns.c;

import a.a.a.c;

public final class m extends com.tencent.mm.ae.a
{
  private String aTF;
  private int aUa;
  private boolean ajr;
  private boolean apH;

  protected static boolean a(a.a.a.a.a parama, m paramm, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramm.kA(parama.alU());
      return true;
    case 2:
    }
    paramm.fJ(parama.alS());
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
      i = 0 + a.a.a.a.o(1, this.aTF);
    return 0 + (i + a.a.a.a.U(2, this.aUa));
  }

  public final m fJ(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final int getType()
  {
    return this.aUa;
  }

  public final String getUrl()
  {
    return this.aTF;
  }

  public final m kA(String paramString)
  {
    this.aTF = paramString;
    this.apH = true;
    return this;
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
 * Qualified Name:     com.tencent.mm.plugin.sns.c.m
 * JD-Core Version:    0.6.2
 */