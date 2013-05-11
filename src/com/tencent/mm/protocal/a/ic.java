package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ic extends com.tencent.mm.ae.a
{
  private int bQr;
  private boolean bQs;

  public final int Vl()
  {
    return this.bQr;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bQr);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bQr));
  }

  public final ic lw(int paramInt)
  {
    this.bQr = paramInt;
    this.bQs = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bQs)
      throw new c("Not all required fields were included (false = not included in message),  uiVal:" + this.bQs);
    return super.toByteArray();
  }

  public final String toString()
  {
    return new StringBuilder(String.valueOf(new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString())).append("uiVal = ").append(this.bQr).append("   ").toString() + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ic
 * JD-Core Version:    0.6.2
 */