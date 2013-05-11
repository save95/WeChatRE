package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class hv extends com.tencent.mm.ae.a
{
  private x byC;
  private boolean byD;
  private int bzC;
  private boolean bzD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bzC);
  }

  public final hv aq(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bzC) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final hv lu(int paramInt)
  {
    this.bzC = paramInt;
    this.bzD = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bzD))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Scene:" + this.bzD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Scene = " + this.bzC + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hv
 * JD-Core Version:    0.6.2
 */