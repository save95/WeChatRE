package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class bw extends com.tencent.mm.ae.a
{
  private int aUa;
  private String aVy;
  private boolean aVz;
  private boolean ajp;
  private boolean ajr;
  private String bAC;
  private int bAE;
  private boolean bAF;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private String bFD;
  private boolean bFE;
  private int bFF;
  private boolean bFG;
  private x byC;
  private boolean byD;
  private String bzf;
  private boolean bzg;
  private int bzh;
  private boolean bzi;

  public final bw QW()
  {
    this.bAE = 0;
    this.bAF = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bzg)
      parama.p(2, this.bzf);
    parama.aa(3, this.bzh);
    if (this.ajp)
      parama.p(4, this.bAC);
    if (this.aVz)
      parama.p(5, this.aVy);
    parama.aa(6, this.bAv);
    parama.aa(7, this.bEG);
    parama.aa(8, this.bAE);
    if (this.bFE)
      parama.p(9, this.bFD);
    if (this.bFG)
      parama.aa(10, this.bFF);
    if (this.ajr)
      parama.aa(11, this.aUa);
  }

  public final int cE()
  {
    boolean bool = this.bzg;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzf);
    int j = i + a.a.a.a.U(3, this.bzh);
    if (this.ajp)
      j += a.a.a.b.b.a.o(4, this.bAC);
    if (this.aVz)
      j += a.a.a.b.b.a.o(5, this.aVy);
    int k = j + a.a.a.a.U(6, this.bAv) + a.a.a.a.U(7, this.bEG) + a.a.a.a.U(8, this.bAE);
    if (this.bFE)
      k += a.a.a.b.b.a.o(9, this.bFD);
    if (this.bFG)
      k += a.a.a.a.U(10, this.bFF);
    if (this.ajr)
      k += a.a.a.a.U(11, this.aUa);
    return k + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final bw iM(int paramInt)
  {
    this.bzh = paramInt;
    this.bzi = true;
    return this;
  }

  public final bw iN(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final bw iO(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final bw iP(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final bw nr(String paramString)
  {
    this.bzf = paramString;
    this.bzg = true;
    return this;
  }

  public final bw ns(String paramString)
  {
    this.bAC = paramString;
    this.ajp = true;
    return this;
  }

  public final bw nt(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bzi) || (!this.bAw) || (!this.bEH) || (!this.bAF))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " SdkVersion:" + this.bzi + " TotalLen:" + this.bAw + " StartPos:" + this.bEH + " DataLen:" + this.bAF);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bzg)
      str2 = str2 + "AppId = " + this.bzf + "   ";
    String str3 = str2 + "SdkVersion = " + this.bzh + "   ";
    if (this.ajp)
      str3 = str3 + "MediaId = " + this.bAC + "   ";
    if (this.aVz)
      str3 = str3 + "UserName = " + this.aVy + "   ";
    String str4 = str3 + "TotalLen = " + this.bAv + "   ";
    String str5 = str4 + "StartPos = " + this.bEG + "   ";
    String str6 = str5 + "DataLen = " + this.bAE + "   ";
    if (this.bFE)
      str6 = str6 + "OutFmt = " + this.bFD + "   ";
    if (this.bFG)
      str6 = str6 + "Rotation = " + this.bFF + "   ";
    if (this.ajr)
      str6 = str6 + "Type = " + this.aUa + "   ";
    return str6 + ")";
  }

  public final bw x(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bw
 * JD-Core Version:    0.6.2
 */