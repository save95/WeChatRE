package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ji extends com.tencent.mm.ae.a
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
  private int bRD;
  private boolean bRE;
  private int bRc;
  private boolean bRd;
  private x byC;
  private boolean byD;

  public final ji B(float paramFloat)
  {
    this.aTV = paramFloat;
    this.aTW = true;
    return this;
  }

  public final ji C(float paramFloat)
  {
    this.aTX = paramFloat;
    this.aTY = true;
    return this;
  }

  public final ji VU()
  {
    this.bBa = 0;
    this.bBb = true;
    return this;
  }

  public final int VV()
  {
    return this.bRc;
  }

  public final int VW()
  {
    return this.bIk;
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
    parama.aa(8, this.bRc);
    parama.aa(9, this.bRD);
    if (this.bIl)
      parama.aa(10, this.bIk);
  }

  public final ji aE(x paramx)
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
    int m = k + a.a.a.a.U(8, this.bRc) + a.a.a.a.U(9, this.bRD);
    if (this.bIl)
      m += a.a.a.a.U(10, this.bIk);
    return m + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final ji lM(int paramInt)
  {
    this.bIe = paramInt;
    this.bIf = true;
    return this;
  }

  public final ji lN(int paramInt)
  {
    this.bRc = paramInt;
    this.bRd = true;
    return this;
  }

  public final ji lO(int paramInt)
  {
    this.bRD = paramInt;
    this.bRE = true;
    return this;
  }

  public final ji lP(int paramInt)
  {
    this.bIk = paramInt;
    this.bIl = true;
    return this;
  }

  public final ji qe(String paramString)
  {
    this.bIg = paramString;
    this.bIh = true;
    return this;
  }

  public final ji qf(String paramString)
  {
    this.bIi = paramString;
    this.bIj = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bBb) || (!this.aTW) || (!this.aTY) || (!this.bIf) || (!this.bRd) || (!this.bRE))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " OpCode:" + this.bBb + " Longitude:" + this.aTW + " Latitude:" + this.aTY + " Precision:" + this.bIf + " ImgId:" + this.bRd + " Times:" + this.bRE);
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
    String str7 = str6 + "ImgId = " + this.bRc + "   ";
    String str8 = str7 + "Times = " + this.bRD + "   ";
    if (this.bIl)
      str8 = str8 + "GPSSource = " + this.bIk + "   ";
    return str8 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ji
 * JD-Core Version:    0.6.2
 */