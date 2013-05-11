package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class mj extends com.tencent.mm.ae.a
{
  private int aUa;
  private String aVy;
  private boolean aVz;
  private boolean ajr;
  private int bAE;
  private boolean bAF;
  private ia bAr;
  private boolean bAs;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private String bFS;
  private boolean bFT;
  private String bVY;
  private boolean bVZ;
  private x byC;
  private boolean byD;
  private String bzf;
  private boolean bzg;
  private int bzh;
  private boolean bzi;

  public final mj G(ia paramia)
  {
    this.bAr = paramia;
    this.bAs = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bzg)
      parama.p(2, this.bzf);
    parama.aa(3, this.bzh);
    if (this.bVZ)
      parama.p(4, this.bVY);
    if (this.aVz)
      parama.p(5, this.aVy);
    parama.aa(6, this.bAv);
    parama.aa(7, this.bEG);
    parama.aa(8, this.bAE);
    parama.Y(9, this.bAr.cE());
    this.bAr.a(parama);
    if (this.ajr)
      parama.aa(10, this.aUa);
    if (this.bFT)
      parama.p(11, this.bFS);
  }

  public final mj bg(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bzg;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzf);
    int j = i + a.a.a.a.U(3, this.bzh);
    if (this.bVZ)
      j += a.a.a.b.b.a.o(4, this.bVY);
    if (this.aVz)
      j += a.a.a.b.b.a.o(5, this.aVy);
    int k = j + a.a.a.a.U(6, this.bAv) + a.a.a.a.U(7, this.bEG) + a.a.a.a.U(8, this.bAE);
    if (this.ajr)
      k += a.a.a.a.U(10, this.aUa);
    if (this.bFT)
      k += a.a.a.b.b.a.o(11, this.bFS);
    return k + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(9, this.bAr.cE()));
  }

  public final mj nU(int paramInt)
  {
    this.bzh = paramInt;
    this.bzi = true;
    return this;
  }

  public final mj nV(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final mj nW(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final mj nX(int paramInt)
  {
    this.bAE = paramInt;
    this.bAF = true;
    return this;
  }

  public final mj nY(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final mj qZ(String paramString)
  {
    this.bzf = paramString;
    this.bzg = true;
    return this;
  }

  public final mj ra(String paramString)
  {
    this.bVY = paramString;
    this.bVZ = true;
    return this;
  }

  public final mj rb(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final mj rc(String paramString)
  {
    this.bFS = paramString;
    this.bFT = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bzi) || (!this.bAw) || (!this.bEH) || (!this.bAF) || (!this.bAs))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " SdkVersion:" + this.bzi + " TotalLen:" + this.bAw + " StartPos:" + this.bEH + " DataLen:" + this.bAF + " Data:" + this.bAs);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bzg)
      str2 = str2 + "AppId = " + this.bzf + "   ";
    String str3 = str2 + "SdkVersion = " + this.bzh + "   ";
    if (this.bVZ)
      str3 = str3 + "ClientAppDataId = " + this.bVY + "   ";
    if (this.aVz)
      str3 = str3 + "UserName = " + this.aVy + "   ";
    String str4 = str3 + "TotalLen = " + this.bAv + "   ";
    String str5 = str4 + "StartPos = " + this.bEG + "   ";
    String str6 = str5 + "DataLen = " + this.bAE + "   ";
    String str7 = str6 + "Data = " + this.bAr + "   ";
    if (this.ajr)
      str7 = str7 + "Type = " + this.aUa + "   ";
    if (this.bFT)
      str7 = str7 + "MD5 = " + this.bFS + "   ";
    return str7 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mj
 * JD-Core Version:    0.6.2
 */