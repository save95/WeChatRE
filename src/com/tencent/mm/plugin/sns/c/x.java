package com.tencent.mm.plugin.sns.c;

public final class x extends com.tencent.mm.ae.a
{
  private long aVS;
  private boolean aVT;
  private long aVU;
  private boolean aVV;
  private int aVW;
  private boolean aVX;

  public final long GF()
  {
    return this.aVS;
  }

  public final long GG()
  {
    return this.aVU;
  }

  public final int GH()
  {
    return this.aVW;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aVT)
      parama.e(1, this.aVS);
    if (this.aVV)
      parama.e(2, this.aVU);
    if (this.aVX)
      parama.aa(3, this.aVW);
  }

  public final x ay(long paramLong)
  {
    this.aVS = paramLong;
    this.aVT = true;
    return this;
  }

  public final x az(long paramLong)
  {
    this.aVU = paramLong;
    this.aVV = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.aVT;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.c(1, this.aVS);
    if (this.aVV)
      i += a.a.a.a.c(2, this.aVU);
    if (this.aVX)
      i += a.a.a.a.U(3, this.aVW);
    return i + 0;
  }

  public final x gi(int paramInt)
  {
    this.aVW = paramInt;
    this.aVX = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.aVT)
      str = str + "maxSeq = " + this.aVS + "   ";
    if (this.aVV)
      str = str + "minSeq = " + this.aVU + "   ";
    if (this.aVX)
      str = str + "lastReqTime = " + this.aVW + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.x
 * JD-Core Version:    0.6.2
 */