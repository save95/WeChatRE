package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class oc extends com.tencent.mm.ae.a
{
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private String bRN;
  private boolean bRO;
  private boolean bVP;
  private oe bYs;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bRO)
      parama.p(2, this.bRN);
    parama.aa(3, this.bGg);
    parama.e(4, this.bGi);
    parama.Y(5, this.bYs.cE());
    this.bYs.a(parama);
  }

  public final oc b(oe paramoe)
  {
    this.bYs = paramoe;
    this.bVP = true;
    return this;
  }

  public final oc br(long paramLong)
  {
    this.bGi = paramLong;
    this.bGj = true;
    return this;
  }

  public final oc bx(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bRO;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bRN);
    return i + a.a.a.a.U(3, this.bGg) + a.a.a.a.c(4, this.bGi) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(5, this.bYs.cE()));
  }

  public final oc pi(int paramInt)
  {
    this.bGg = paramInt;
    this.bGh = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bGh) || (!this.bGj) || (!this.bVP))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " RoomId:" + this.bGh + " RoomKey:" + this.bGj + " ReportData:" + this.bVP);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bRO)
      str2 = str2 + "FromUsername = " + this.bRN + "   ";
    String str3 = str2 + "RoomId = " + this.bGg + "   ";
    String str4 = str3 + "RoomKey = " + this.bGi + "   ";
    String str5 = str4 + "ReportData = " + this.bYs + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.oc
 * JD-Core Version:    0.6.2
 */