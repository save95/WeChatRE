package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class bq extends com.tencent.mm.ae.a
{
  private boolean aVz;
  private boolean bBd;
  private ib bEX;
  private ib bFh;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bEX.cE());
    this.bEX.a(parama);
    parama.Y(2, this.bFh.cE());
    this.bFh.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.bEX.cE()) + a.a.a.a.V(2, this.bFh.cE()));
  }

  public final bq o(ib paramib)
  {
    this.bEX = paramib;
    this.aVz = true;
    return this;
  }

  public final bq p(ib paramib)
  {
    this.bFh = paramib;
    this.bBd = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.aVz) || (!this.bBd))
      throw new c("Not all required fields were included (false = not included in message),  UserName:" + this.aVz + " Email:" + this.bBd);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "UserName = " + this.bEX + "   ";
    String str3 = str2 + "Email = " + this.bFh + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bq
 * JD-Core Version:    0.6.2
 */