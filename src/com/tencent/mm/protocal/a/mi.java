package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class mi extends com.tencent.mm.ae.a
{
  private int bBa;
  private boolean bBb;

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bBa);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bBa));
  }

  public final mi nT(int paramInt)
  {
    this.bBa = paramInt;
    this.bBb = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bBb)
      throw new c("Not all required fields were included (false = not included in message),  OpCode:" + this.bBb);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "OpCode = " + this.bBa + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mi
 * JD-Core Version:    0.6.2
 */