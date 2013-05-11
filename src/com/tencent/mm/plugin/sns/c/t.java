package com.tencent.mm.plugin.sns.c;

import a.a.a.c;

public final class t extends com.tencent.mm.ae.a
{
  private int aVu;
  private boolean aVv;
  private long aVw;
  private boolean aVx;

  protected static boolean a(a.a.a.a.a parama, t paramt, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramt.ax(parama.alX());
      return true;
    case 2:
    }
    paramt.gf(parama.alS());
    return true;
  }

  public final int Gv()
  {
    return this.aVu;
  }

  public final long Gw()
  {
    return this.aVw;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.e(1, this.aVw);
    parama.aa(2, this.aVu);
  }

  public final t ax(long paramLong)
  {
    this.aVw = paramLong;
    this.aVx = true;
    return this;
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.c(1, this.aVw) + a.a.a.a.U(2, this.aVu));
  }

  public final t gf(int paramInt)
  {
    this.aVu = paramInt;
    this.aVv = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.aVx) || (!this.aVv))
      throw new c("Not all required fields were included (false = not included in message),  snsID:" + this.aVx + " opTime:" + this.aVv);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "snsID = " + this.aVw + "   ";
    String str3 = str2 + "opTime = " + this.aVu + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.t
 * JD-Core Version:    0.6.2
 */