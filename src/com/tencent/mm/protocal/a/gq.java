package com.tencent.mm.protocal.a;

public final class gq extends com.tencent.mm.ae.a
{
  private String bMM;
  private boolean bMN;
  private String bMO;
  private boolean bMP;

  public static boolean a(a.a.a.a.a parama, gq paramgq, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramgq.bMM = parama.alU();
      paramgq.bMN = true;
      return true;
    case 2:
    }
    paramgq.bMO = parama.alU();
    paramgq.bMP = true;
    return true;
  }

  public final String TI()
  {
    return this.bMM;
  }

  public final String TJ()
  {
    return this.bMO;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bMN)
      parama.p(1, this.bMM);
    if (this.bMP)
      parama.p(2, this.bMO);
  }

  public final int cE()
  {
    boolean bool = this.bMN;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bMM);
    if (this.bMP)
      i += a.a.a.b.b.a.o(2, this.bMO);
    return i + 0;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.bMN)
      str = str + "PortList = " + this.bMM + "   ";
    if (this.bMP)
      str = str + "TimeoutList = " + this.bMO + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gq
 * JD-Core Version:    0.6.2
 */