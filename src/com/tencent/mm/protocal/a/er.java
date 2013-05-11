package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class er extends com.tencent.mm.ae.a
{
  private x byC;
  private boolean byD;
  private boolean byQ;
  private String bzj;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.byQ)
      parama.p(2, this.bzj);
  }

  public final er ac(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.byQ;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzj);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final er ob(String paramString)
  {
    this.bzj = paramString;
    this.byQ = true;
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
    if (this.byQ)
      str2 = str2 + "ToUserName = " + this.bzj + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.er
 * JD-Core Version:    0.6.2
 */