package com.tencent.mm.plugin.sns.c;

public final class l extends com.tencent.mm.ae.a
{
  private String Nv;
  private float aTV;
  private boolean aTW;
  private float aTX;
  private boolean aTY;
  private boolean aTZ;

  protected static boolean a(a.a.a.a.a parama, l paraml, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paraml.p(parama.alW());
      return true;
    case 2:
      paraml.q(parama.alW());
      return true;
    case 3:
    }
    paraml.kz(parama.alU());
    return true;
  }

  public final float FP()
  {
    return this.aTV;
  }

  public final float FQ()
  {
    return this.aTX;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aTW)
      parama.a(1, this.aTV);
    if (this.aTY)
      parama.a(2, this.aTX);
    if (this.aTZ)
      parama.p(3, this.Nv);
  }

  public final int cE()
  {
    boolean bool = this.aTW;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.rv(1);
    if (this.aTY)
      i += a.a.a.a.rv(2);
    if (this.aTZ)
      i += a.a.a.a.o(3, this.Nv);
    return i + 0;
  }

  public final String fi()
  {
    return this.Nv;
  }

  public final l kz(String paramString)
  {
    this.Nv = paramString;
    this.aTZ = true;
    return this;
  }

  public final l p(float paramFloat)
  {
    this.aTV = paramFloat;
    this.aTW = true;
    return this;
  }

  public final l q(float paramFloat)
  {
    this.aTX = paramFloat;
    this.aTY = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.aTW)
      str = str + "Longitude = " + this.aTV + "   ";
    if (this.aTY)
      str = str + "Latitude = " + this.aTX + "   ";
    if (this.aTZ)
      str = str + "City = " + this.Nv + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.l
 * JD-Core Version:    0.6.2
 */