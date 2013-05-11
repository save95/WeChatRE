package com.tencent.mm.plugin.sns.c;

public final class u extends com.tencent.mm.ae.a
{
  private String aVA;
  private boolean aVB;
  private String aVy;
  private boolean aVz;

  public final void a(a.a.a.c.a parama)
  {
    if (this.aVz)
      parama.p(1, this.aVy);
    if (this.aVB)
      parama.p(2, this.aVA);
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.o(1, this.aVy);
    if (this.aVB)
      i += a.a.a.a.o(2, this.aVA);
    return i + 0;
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final u kN(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final u kO(String paramString)
  {
    this.aVA = paramString;
    this.aVB = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.aVz)
      str = str + "UserName = " + this.aVy + "   ";
    if (this.aVB)
      str = str + "NickName = " + this.aVA + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.u
 * JD-Core Version:    0.6.2
 */