package com.tencent.mm.plugin.sns.c;

import a.a.a.c;

public final class k extends com.tencent.mm.ae.a
{
  private int aTT;
  private boolean aTU;

  protected static boolean a(a.a.a.a.a parama, k paramk, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
    }
    paramk.fI(parama.alS());
    return true;
  }

  public final int EC()
  {
    return this.aTT;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.aTT);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.aTT));
  }

  public final k fI(int paramInt)
  {
    this.aTT = paramInt;
    this.aTU = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.aTU)
      throw new c("Not all required fields were included (false = not included in message),  LocalId:" + this.aTU);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "LocalId = " + this.aTT + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.k
 * JD-Core Version:    0.6.2
 */