package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class cy extends com.tencent.mm.ae.a
{
  private boolean bGX;
  private String bHr;
  private int bHs;
  private boolean bHt;
  private x byC;
  private boolean byD;

  public final cy H(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bGX)
      parama.p(2, this.bHr);
    parama.aa(3, this.bHs);
  }

  public final int cE()
  {
    boolean bool = this.bGX;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bHr);
    return i + a.a.a.a.U(3, this.bHs) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final cy jl(int paramInt)
  {
    this.bHs = paramInt;
    this.bHt = true;
    return this;
  }

  public final cy nJ(String paramString)
  {
    this.bHr = paramString;
    this.bGX = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bHt))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " IconType:" + this.bHt);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bGX)
      str2 = str2 + "AppID = " + this.bHr + "   ";
    String str3 = str2 + "IconType = " + this.bHs + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cy
 * JD-Core Version:    0.6.2
 */