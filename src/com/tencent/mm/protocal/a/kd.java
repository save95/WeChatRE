package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class kd extends com.tencent.mm.ae.a
{
  private float aTV;
  private boolean aTW;
  private float aTX;
  private boolean aTY;
  private int bBa;
  private boolean bBb;
  private int bIe;
  private boolean bIf;
  private String bIg;
  private boolean bIh;
  private String bIi;
  private boolean bIj;
  private int bIk;
  private boolean bIl;
  private int bSq;
  private boolean bSr;
  private x byC;
  private boolean byD;

  public final kd WA()
  {
    this.bBa = 1;
    this.bBb = true;
    return this;
  }

  public final kd WB()
  {
    this.aTV = -1.410065E+09F;
    this.aTW = true;
    return this;
  }

  public final kd WC()
  {
    this.aTX = -1.410065E+09F;
    this.aTY = true;
    return this;
  }

  public final kd WD()
  {
    this.bIk = 0;
    this.bIl = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bBa);
    parama.a(3, this.aTV);
    parama.a(4, this.aTX);
    parama.aa(5, this.bIe);
    if (this.bIh)
      parama.p(6, this.bIg);
    if (this.bIj)
      parama.p(7, this.bIi);
    parama.aa(8, this.bIk);
    parama.aa(9, this.bSq);
  }

  public final kd aL(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bBa);
    int j = i + (4 + a.a.a.b.b.a.rE(3));
    int k = j + (4 + a.a.a.b.b.a.rE(4)) + a.a.a.a.U(5, this.bIe);
    if (this.bIh)
      k += a.a.a.b.b.a.o(6, this.bIg);
    if (this.bIj)
      k += a.a.a.b.b.a.o(7, this.bIi);
    return k + a.a.a.a.U(8, this.bIk) + a.a.a.a.U(9, this.bSq) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final kd mg(int paramInt)
  {
    this.bIe = paramInt;
    this.bIf = true;
    return this;
  }

  public final kd mh(int paramInt)
  {
    this.bSq = paramInt;
    this.bSr = true;
    return this;
  }

  public final kd qw(String paramString)
  {
    this.bIg = paramString;
    this.bIh = true;
    return this;
  }

  public final kd qx(String paramString)
  {
    this.bIi = paramString;
    this.bIj = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bBb) || (!this.aTW) || (!this.aTY) || (!this.bIf) || (!this.bIl) || (!this.bSr))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " OpCode:" + this.bBb + " Longitude:" + this.aTW + " Latitude:" + this.aTY + " Precision:" + this.bIf + " GPSSource:" + this.bIl + " SBTime:" + this.bSr);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "OpCode = " + this.bBa + "   ";
    String str4 = str3 + "Longitude = " + this.aTV + "   ";
    String str5 = str4 + "Latitude = " + this.aTX + "   ";
    String str6 = str5 + "Precision = " + this.bIe + "   ";
    if (this.bIh)
      str6 = str6 + "MacAddr = " + this.bIg + "   ";
    if (this.bIj)
      str6 = str6 + "CellId = " + this.bIi + "   ";
    String str7 = str6 + "GPSSource = " + this.bIk + "   ";
    String str8 = str7 + "SBTime = " + this.bSq + "   ";
    return str8 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.kd
 * JD-Core Version:    0.6.2
 */