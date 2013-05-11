package com.tencent.mm.protocal.a;

public final class et extends com.tencent.mm.ae.a
{
  private String bJu;
  private boolean bJv;

  public final String St()
  {
    return this.bJu;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bJv)
      parama.p(1, this.bJu);
  }

  public final int cE()
  {
    boolean bool = this.bJv;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bJu);
    return i + 0;
  }

  public final et oc(String paramString)
  {
    this.bJu = paramString;
    this.bJv = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.bJv)
      str = str + "GroupCardName = " + this.bJu + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.et
 * JD-Core Version:    0.6.2
 */