package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class dy extends com.tencent.mm.ae.a
{
  private boolean aVz;
  private ib bEX;
  private int bIH;
  private boolean bII;
  private x byC;
  private boolean byD;

  public final ib QE()
  {
    return this.bEX;
  }

  public final dy T(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.Y(2, this.bEX.cE());
    this.bEX.a(parama);
    parama.aa(3, this.bIH);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(3, this.bIH) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bEX.cE()));
  }

  public final dy jF(int paramInt)
  {
    this.bIH = paramInt;
    this.bII = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.aVz) || (!this.bII))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " UserName:" + this.aVz + " Style:" + this.bII);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "UserName = " + this.bEX + "   ";
    String str4 = str3 + "Style = " + this.bIH + "   ";
    return str4 + ")";
  }

  public final dy w(ib paramib)
  {
    this.bEX = paramib;
    this.aVz = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dy
 * JD-Core Version:    0.6.2
 */