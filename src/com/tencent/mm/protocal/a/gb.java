package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class gb extends com.tencent.mm.ae.a
{
  private int NH;
  private String aVy;
  private boolean aVz;
  private boolean bET;

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.NH);
    if (this.aVz)
      parama.p(2, this.aVy);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.NH);
    if (this.aVz)
      i += a.a.a.b.b.a.o(2, this.aVy);
    return i + 0;
  }

  public final gb ku(int paramInt)
  {
    this.NH = paramInt;
    this.bET = true;
    return this;
  }

  public final gb oz(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bET)
      throw new c("Not all required fields were included (false = not included in message),  BrandFlag:" + this.bET);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BrandFlag = " + this.NH + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gb
 * JD-Core Version:    0.6.2
 */