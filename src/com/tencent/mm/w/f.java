package com.tencent.mm.w;

public final class f extends com.tencent.mm.ae.a
{
  private int Sk;
  private boolean Sl;
  private int Su;
  private boolean Sv;
  private int Sw;
  private boolean Sx;

  protected static boolean a(a.a.a.a.a parama, f paramf, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramf.bG(parama.alS());
      return true;
    case 2:
      paramf.bH(parama.alS());
      return true;
    case 3:
    }
    paramf.bI(parama.alS());
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.Sl)
      parama.aa(1, this.Sk);
    if (this.Sv)
      parama.aa(2, this.Su);
    if (this.Sx)
      parama.aa(3, this.Sw);
  }

  public final f bG(int paramInt)
  {
    this.Sk = paramInt;
    this.Sl = true;
    return this;
  }

  public final f bH(int paramInt)
  {
    this.Su = paramInt;
    this.Sv = true;
    return this;
  }

  public final f bI(int paramInt)
  {
    this.Sw = paramInt;
    this.Sx = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.Sl;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.U(1, this.Sk);
    if (this.Sv)
      i += a.a.a.a.U(2, this.Su);
    if (this.Sx)
      i += a.a.a.a.U(3, this.Sw);
    return i + 0;
  }

  public final int od()
  {
    return this.Sk;
  }

  public final int oh()
  {
    return this.Su;
  }

  public final int oi()
  {
    return this.Sw;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.Sl)
      str = str + "reportType = " + this.Sk + "   ";
    if (this.Sv)
      str = str + "sendCount = " + this.Su + "   ";
    if (this.Sx)
      str = str + "recvCount = " + this.Sw + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.f
 * JD-Core Version:    0.6.2
 */