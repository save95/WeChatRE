package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class iz extends com.tencent.mm.ae.a
{
  private boolean bBz;
  private String bNC;
  private String bNS;
  private boolean bNT;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bNT)
      parama.p(2, this.bNS);
    if (this.bBz)
      parama.p(3, this.bNC);
  }

  public final iz aA(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bNT;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bNS);
    if (this.bBz)
      i += a.a.a.b.b.a.o(3, this.bNC);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final iz qc(String paramString)
  {
    this.bNS = paramString;
    this.bNT = true;
    return this;
  }

  public final iz qd(String paramString)
  {
    this.bNC = paramString;
    this.bBz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.byD)
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bNT)
      str2 = str2 + "Password = " + this.bNS + "   ";
    if (this.bBz)
      str2 = str2 + "Ticket = " + this.bNC + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.iz
 * JD-Core Version:    0.6.2
 */