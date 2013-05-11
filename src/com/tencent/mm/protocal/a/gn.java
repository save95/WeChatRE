package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class gn extends com.tencent.mm.ae.a
{
  private int bMd;
  private boolean bMe;

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bMd);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bMd));
  }

  public final gn kL(int paramInt)
  {
    this.bMd = paramInt;
    this.bMe = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bMe)
      throw new c("Not all required fields were included (false = not included in message),  TXNewsCategory:" + this.bMe);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "TXNewsCategory = " + this.bMd + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gn
 * JD-Core Version:    0.6.2
 */