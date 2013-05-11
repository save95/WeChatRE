package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class bl extends com.tencent.mm.ae.a
{
  private ib bFb;
  private boolean bFc;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bFb.cE());
    this.bFb.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.bFb.cE()));
  }

  public final bl m(ib paramib)
  {
    this.bFb = paramib;
    this.bFc = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bFc)
      throw new c("Not all required fields were included (false = not included in message),  MemberName:" + this.bFc);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "MemberName = " + this.bFb + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bl
 * JD-Core Version:    0.6.2
 */