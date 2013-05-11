package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class fs extends com.tencent.mm.ae.a
{
  private boolean aAA;
  private boolean aVs;
  private ia bAG;
  private boolean bAH;
  private int bIo;
  private boolean bIp;
  private String bKI;
  private String bKJ;
  private boolean bKK;
  private String bKL;
  private int bKM;
  private boolean bKN;
  private int bKO;
  private boolean bKP;
  private int bKQ;
  private boolean bKR;
  private int bKS;
  private boolean bKT;
  private int bKU;
  private boolean bKV;
  private ia bKW;
  private boolean bKX;
  private int bKY;
  private boolean bKZ;
  private int bLa;
  private boolean bLb;
  private int bLc;
  private boolean bLd;
  private int bLe;
  private boolean bLf;
  private x byC;
  private boolean byD;
  private int byR;
  private boolean byS;

  public final ia ST()
  {
    return this.bAG;
  }

  public final int SU()
  {
    return this.bKO;
  }

  public final int SV()
  {
    return this.bKQ;
  }

  public final int SW()
  {
    return this.bKU;
  }

  public final ia SX()
  {
    return this.bKW;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aAA)
      parama.p(2, this.bKI);
    if (this.bKK)
      parama.p(3, this.bKJ);
    if (this.aVs)
      parama.p(4, this.bKL);
    parama.aa(5, this.byR);
    parama.aa(6, this.bKM);
    parama.Y(7, this.bAG.cE());
    this.bAG.a(parama);
    parama.aa(8, this.bKO);
    parama.aa(9, this.bKQ);
    parama.aa(10, this.bKS);
    parama.aa(11, this.bKU);
    parama.Y(12, this.bKW.cE());
    this.bKW.a(parama);
    parama.aa(13, this.bKY);
    parama.aa(14, this.bLa);
    parama.aa(15, this.bLc);
    parama.aa(16, this.bLe);
    if (this.bIp)
      parama.aa(17, this.bIo);
  }

  public final fs ai(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.aAA;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bKI);
    if (this.bKK)
      i += a.a.a.b.b.a.o(3, this.bKJ);
    if (this.aVs)
      i += a.a.a.b.b.a.o(4, this.bKL);
    int j = i + a.a.a.a.U(5, this.byR) + a.a.a.a.U(6, this.bKM) + a.a.a.a.U(8, this.bKO) + a.a.a.a.U(9, this.bKQ) + a.a.a.a.U(10, this.bKS) + a.a.a.a.U(11, this.bKU) + a.a.a.a.U(13, this.bKY) + a.a.a.a.U(14, this.bLa) + a.a.a.a.U(15, this.bLc) + a.a.a.a.U(16, this.bLe);
    if (this.bIp)
      j += a.a.a.a.U(17, this.bIo);
    return j + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(7, this.bAG.cE()) + a.a.a.a.V(12, this.bKW.cE()));
  }

  public final fs ke(int paramInt)
  {
    this.byR = paramInt;
    this.byS = true;
    return this;
  }

  public final fs kf(int paramInt)
  {
    this.bKM = paramInt;
    this.bKN = true;
    return this;
  }

  public final fs kg(int paramInt)
  {
    this.bKO = paramInt;
    this.bKP = true;
    return this;
  }

  public final fs kh(int paramInt)
  {
    this.bKQ = paramInt;
    this.bKR = true;
    return this;
  }

  public final fs ki(int paramInt)
  {
    this.bKS = paramInt;
    this.bKT = true;
    return this;
  }

  public final fs kj(int paramInt)
  {
    this.bKU = paramInt;
    this.bKV = true;
    return this;
  }

  public final fs kk(int paramInt)
  {
    this.bKY = paramInt;
    this.bKZ = true;
    return this;
  }

  public final fs kl(int paramInt)
  {
    this.bLa = paramInt;
    this.bLb = true;
    return this;
  }

  public final fs km(int paramInt)
  {
    this.bLc = paramInt;
    this.bLd = true;
    return this;
  }

  public final fs kn(int paramInt)
  {
    this.bLe = paramInt;
    this.bLf = true;
    return this;
  }

  public final fs ko(int paramInt)
  {
    this.bIo = paramInt;
    this.bIp = true;
    return this;
  }

  public final fs n(ia paramia)
  {
    this.bAG = paramia;
    this.bAH = true;
    return this;
  }

  public final fs o(ia paramia)
  {
    this.bKW = paramia;
    this.bKX = true;
    return this;
  }

  public final fs os(String paramString)
  {
    this.bKI = paramString;
    this.aAA = true;
    return this;
  }

  public final fs ot(String paramString)
  {
    this.bKJ = paramString;
    this.bKK = true;
    return this;
  }

  public final fs ou(String paramString)
  {
    this.bKL = paramString;
    this.aVs = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.byS) || (!this.bKN) || (!this.bAH) || (!this.bKP) || (!this.bKR) || (!this.bKT) || (!this.bKV) || (!this.bKX) || (!this.bKZ) || (!this.bLb) || (!this.bLd) || (!this.bLf))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " MsgType:" + this.byS + " MediaTime:" + this.bKN + " DataBuffer:" + this.bAH + " DataStartPos:" + this.bKP + " DataTotalLen:" + this.bKR + " ThumbTotalLen:" + this.bKT + " ThumbStartPos:" + this.bKV + " ThumbData:" + this.bKX + " CameraType:" + this.bKZ + " VideoSource:" + this.bLb + " ToListCount:" + this.bLd + " IsSendAgain:" + this.bLf);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aAA)
      str2 = str2 + "ToList = " + this.bKI + "   ";
    if (this.bKK)
      str2 = str2 + "ToListMD5 = " + this.bKJ + "   ";
    if (this.aVs)
      str2 = str2 + "ClientID = " + this.bKL + "   ";
    String str3 = str2 + "MsgType = " + this.byR + "   ";
    String str4 = str3 + "MediaTime = " + this.bKM + "   ";
    String str5 = str4 + "DataBuffer = " + this.bAG + "   ";
    String str6 = str5 + "DataStartPos = " + this.bKO + "   ";
    String str7 = str6 + "DataTotalLen = " + this.bKQ + "   ";
    String str8 = str7 + "ThumbTotalLen = " + this.bKS + "   ";
    String str9 = str8 + "ThumbStartPos = " + this.bKU + "   ";
    String str10 = str9 + "ThumbData = " + this.bKW + "   ";
    String str11 = str10 + "CameraType = " + this.bKY + "   ";
    String str12 = str11 + "VideoSource = " + this.bLa + "   ";
    String str13 = str12 + "ToListCount = " + this.bLc + "   ";
    String str14 = str13 + "IsSendAgain = " + this.bLe + "   ";
    if (this.bIp)
      str14 = str14 + "CompressType = " + this.bIo + "   ";
    return str14 + ")";
  }

  public final int yL()
  {
    return this.bKS;
  }

  public final int yN()
  {
    return this.bLa;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fs
 * JD-Core Version:    0.6.2
 */