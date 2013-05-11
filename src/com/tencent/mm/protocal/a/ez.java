package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ez extends com.tencent.mm.ae.a
{
  private int bGQ;
  private boolean bGR;

  public final int Ru()
  {
    return this.bGQ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bGQ);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bGQ));
  }

  public final ez jN(int paramInt)
  {
    this.bGQ = paramInt;
    this.bGR = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bGR)
      throw new c("Not all required fields were included (false = not included in message),  BitValue:" + this.bGR);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BitValue = " + this.bGQ + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ez
 * JD-Core Version:    0.6.2
 */