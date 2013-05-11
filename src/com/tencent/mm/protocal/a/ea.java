package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ea extends com.tencent.mm.ae.a
{
  private String bIL;
  private boolean bIM;
  private x byC;
  private boolean byD;

  public final ea U(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bIM)
      parama.p(2, this.bIL);
  }

  public final int cE()
  {
    boolean bool = this.bIM;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bIL);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final ea nU(String paramString)
  {
    this.bIL = paramString;
    this.bIM = true;
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
    if (this.bIM)
      str2 = str2 + "BrandUserName = " + this.bIL + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ea
 * JD-Core Version:    0.6.2
 */