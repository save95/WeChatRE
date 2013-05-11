package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class fd extends com.tencent.mm.ae.a
{
  private boolean Fd;
  private String bJG;
  private boolean bJH;
  private int bzO;

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bzO);
    if (this.bJH)
      parama.p(2, this.bJG);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bzO);
    if (this.bJH)
      i += a.a.a.b.b.a.o(2, this.bJG);
    return i + 0;
  }

  public final fd jT(int paramInt)
  {
    this.bzO = paramInt;
    this.Fd = true;
    return this;
  }

  public final fd ok(String paramString)
  {
    this.bJG = paramString;
    this.bJH = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.Fd)
      throw new c("Not all required fields were included (false = not included in message),  Key:" + this.Fd);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Key = " + this.bzO + "   ";
    if (this.bJH)
      str2 = str2 + "Value = " + this.bJG + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fd
 * JD-Core Version:    0.6.2
 */