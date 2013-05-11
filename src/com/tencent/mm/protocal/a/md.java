package com.tencent.mm.protocal.a;

public final class md extends com.tencent.mm.ae.a
{
  private String bVU;
  private boolean bVV;
  private String bVW;
  private boolean bVX;

  public final void a(a.a.a.c.a parama)
  {
    if (this.bVV)
      parama.p(1, this.bVU);
    if (this.bVX)
      parama.p(2, this.bVW);
  }

  public final int cE()
  {
    boolean bool = this.bVV;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bVU);
    if (this.bVX)
      i += a.a.a.b.b.a.o(2, this.bVW);
    return i + 0;
  }

  public final md qT(String paramString)
  {
    this.bVU = paramString;
    this.bVV = true;
    return this;
  }

  public final md qU(String paramString)
  {
    this.bVW = paramString;
    this.bVX = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.bVV)
      str = str + "Oauth_Token = " + this.bVU + "   ";
    if (this.bVX)
      str = str + "Oauth_Token_Secret = " + this.bVW + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.md
 * JD-Core Version:    0.6.2
 */