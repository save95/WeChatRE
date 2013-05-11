package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class fu extends com.tencent.mm.ae.a
{
  private int bLi;
  private boolean bLj;
  private int bLk;
  private boolean bLl;

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bLi);
    parama.aa(2, this.bLk);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bLi) + a.a.a.a.U(2, this.bLk));
  }

  public final fu kp(int paramInt)
  {
    this.bLi = paramInt;
    this.bLj = true;
    return this;
  }

  public final fu kq(int paramInt)
  {
    this.bLk = paramInt;
    this.bLl = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bLj) || (!this.bLl))
      throw new c("Not all required fields were included (false = not included in message),  WriteCount:" + this.bLj + " NoteType:" + this.bLl);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "WriteCount = " + this.bLi + "   ";
    String str3 = str2 + "NoteType = " + this.bLk + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fu
 * JD-Core Version:    0.6.2
 */