package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class jl extends com.tencent.mm.ae.a
{
  private ia bAa;
  private boolean bAb;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.Y(2, this.bAa.cE());
    this.bAa.a(parama);
  }

  public final jl aF(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bAa.cE()));
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bAb))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Buffer:" + this.bAb);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Buffer = " + this.bAa + "   ";
    return str3 + ")";
  }

  public final jl z(ia paramia)
  {
    this.bAa = paramia;
    this.bAb = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jl
 * JD-Core Version:    0.6.2
 */