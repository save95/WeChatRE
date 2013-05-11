package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class jv extends com.tencent.mm.ae.a
{
  private String aUv;
  private boolean aUw;
  private js bSh;
  private boolean bSi;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.Y(2, this.bSh.cE());
    this.bSh.a(parama);
    if (this.aUw)
      parama.p(3, this.aUv);
  }

  public final jv aI(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final jv c(js paramjs)
  {
    this.bSh = paramjs;
    this.bSi = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.aUw;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(3, this.aUv);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bSh.cE()));
  }

  public final jv qs(String paramString)
  {
    this.aUv = paramString;
    this.aUw = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bSi))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Action:" + this.bSi);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Action = " + this.bSh + "   ";
    if (this.aUw)
      str3 = str3 + "ClientId = " + this.aUv + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jv
 * JD-Core Version:    0.6.2
 */