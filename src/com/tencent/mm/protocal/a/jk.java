package com.tencent.mm.protocal.a;

public final class jk extends com.tencent.mm.ae.a
{
  private String bRH;
  private boolean bRI;
  private String bRJ;
  private boolean bRK;
  private String bRL;
  private boolean bRM;

  public static boolean a(a.a.a.a.a parama, jk paramjk, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramjk.qg(parama.alU());
      return true;
    case 2:
      paramjk.qh(parama.alU());
      return true;
    case 3:
    }
    paramjk.qi(parama.alU());
    return true;
  }

  public final String VZ()
  {
    return this.bRH;
  }

  public final boolean Wa()
  {
    return this.bRI;
  }

  public final String Wb()
  {
    return this.bRJ;
  }

  public final boolean Wc()
  {
    return this.bRK;
  }

  public final String Wd()
  {
    return this.bRL;
  }

  public final boolean We()
  {
    return this.bRM;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bRI)
      parama.p(1, this.bRH);
    if (this.bRK)
      parama.p(2, this.bRJ);
    if (this.bRM)
      parama.p(3, this.bRL);
  }

  public final int cE()
  {
    boolean bool = this.bRI;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bRH);
    if (this.bRK)
      i += a.a.a.b.b.a.o(2, this.bRJ);
    if (this.bRM)
      i += a.a.a.b.b.a.o(3, this.bRL);
    return i + 0;
  }

  public final jk qg(String paramString)
  {
    this.bRH = paramString;
    this.bRI = true;
    return this;
  }

  public final jk qh(String paramString)
  {
    this.bRJ = paramString;
    this.bRK = true;
    return this;
  }

  public final jk qi(String paramString)
  {
    this.bRL = paramString;
    this.bRM = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.bRI)
      str = str + "WebUrl = " + this.bRH + "   ";
    if (this.bRK)
      str = str + "ThumbUrl = " + this.bRJ + "   ";
    if (this.bRM)
      str = str + "ImgUrl = " + this.bRL + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jk
 * JD-Core Version:    0.6.2
 */