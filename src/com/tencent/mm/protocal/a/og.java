package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class og extends com.tencent.mm.ae.a
{
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private int bOO;
  private boolean bOP;
  private ia bOQ;
  private boolean bOR;
  private String bRN;
  private boolean bRO;
  private nu bYI;
  private boolean bYJ;
  private x byC;
  private boolean byD;

  public final int Mt()
  {
    return this.bOO;
  }

  public final og Q(ia paramia)
  {
    this.bOQ = paramia;
    this.bOR = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bRO)
      parama.p(2, this.bRN);
    parama.aa(3, this.bGg);
    parama.Y(4, this.bOQ.cE());
    this.bOQ.a(parama);
    parama.Y(5, this.bYI.cE());
    this.bYI.a(parama);
    parama.e(6, this.bGi);
    parama.aa(7, this.bOO);
  }

  public final og bs(long paramLong)
  {
    this.bGi = paramLong;
    this.bGj = true;
    return this;
  }

  public final og by(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final og c(nu paramnu)
  {
    this.bYI = paramnu;
    this.bYJ = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bRO;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bRN);
    return i + a.a.a.a.U(3, this.bGg) + a.a.a.a.c(6, this.bGi) + a.a.a.a.U(7, this.bOO) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(4, this.bOQ.cE()) + a.a.a.a.V(5, this.bYI.cE()));
  }

  public final og pj(int paramInt)
  {
    this.bGg = paramInt;
    this.bGh = true;
    return this;
  }

  public final og pk(int paramInt)
  {
    this.bOO = paramInt;
    this.bOP = true;
    return this;
  }

  public final og rG(String paramString)
  {
    this.bRN = paramString;
    this.bRO = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bGh) || (!this.bOR) || (!this.bYJ) || (!this.bGj) || (!this.bOP))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " RoomId:" + this.bGh + " KeyBuf:" + this.bOR + " OpLog:" + this.bYJ + " RoomKey:" + this.bGj + " Selector:" + this.bOP);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bRO)
      str2 = str2 + "FromUsername = " + this.bRN + "   ";
    String str3 = str2 + "RoomId = " + this.bGg + "   ";
    String str4 = str3 + "KeyBuf = " + this.bOQ + "   ";
    String str5 = str4 + "OpLog = " + this.bYI + "   ";
    String str6 = str5 + "RoomKey = " + this.bGi + "   ";
    String str7 = str6 + "Selector = " + this.bOO + "   ";
    return str7 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.og
 * JD-Core Version:    0.6.2
 */