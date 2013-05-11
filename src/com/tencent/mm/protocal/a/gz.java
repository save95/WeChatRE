package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class gz extends com.tencent.mm.ae.a
{
  private String aVA;
  private boolean aVB;
  private String aVy;
  private boolean aVz;
  private String bBE;
  private boolean bBF;
  private int bBq;
  private boolean bBr;
  private ia bBw;
  private boolean bBx;
  private boolean bBz;
  private int bMR;
  private boolean bMS;
  private String bMX;
  private boolean bMY;
  private String bMZ;
  private int bMo;
  private boolean bMp;
  private boolean bMr;
  private boolean bMt;
  private String bNC;
  private boolean bNa;
  private String bNo;
  private boolean bNp;
  private String bOA;
  private String bOB;
  private int bOC;
  private boolean bOD;
  private int bOE;
  private boolean bOF;
  private x byC;
  private boolean byD;

  public final ia Pq()
  {
    return this.bBw;
  }

  public final int Up()
  {
    return this.bOE;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aVz)
      parama.p(2, this.aVy);
    if (this.bBF)
      parama.p(3, this.bBE);
    if (this.aVB)
      parama.p(4, this.aVA);
    parama.aa(5, this.bMo);
    if (this.bMr)
      parama.p(6, this.bOA);
    if (this.bMt)
      parama.p(7, this.bOB);
    if (this.bBz)
      parama.p(8, this.bNC);
    if (this.bMS)
      parama.aa(12, this.bMR);
    if (this.bOD)
      parama.aa(13, this.bOC);
    if (this.bOF)
      parama.aa(14, this.bOE);
    if (this.bMY)
      parama.p(15, this.bMX);
    if (this.bNa)
      parama.p(16, this.bMZ);
    if (this.bBr)
      parama.aa(17, this.bBq);
    if (this.bNp)
      parama.p(18, this.bNo);
    if (this.bBx)
    {
      parama.Y(19, this.bBw.cE());
      this.bBw.a(parama);
    }
  }

  public final gz am(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.aVy);
    if (this.bBF)
      i += a.a.a.b.b.a.o(3, this.bBE);
    if (this.aVB)
      i += a.a.a.b.b.a.o(4, this.aVA);
    int j = i + a.a.a.a.U(5, this.bMo);
    if (this.bMr)
      j += a.a.a.b.b.a.o(6, this.bOA);
    if (this.bMt)
      j += a.a.a.b.b.a.o(7, this.bOB);
    if (this.bBz)
      j += a.a.a.b.b.a.o(8, this.bNC);
    if (this.bMS)
      j += a.a.a.a.U(12, this.bMR);
    if (this.bOD)
      j += a.a.a.a.U(13, this.bOC);
    if (this.bOF)
      j += a.a.a.a.U(14, this.bOE);
    if (this.bMY)
      j += a.a.a.b.b.a.o(15, this.bMX);
    if (this.bNa)
      j += a.a.a.b.b.a.o(16, this.bMZ);
    if (this.bBr)
      j += a.a.a.a.U(17, this.bBq);
    if (this.bNp)
      j += a.a.a.b.b.a.o(18, this.bNo);
    int k = 0 + a.a.a.a.V(1, this.byC.cE());
    if (this.bBx)
      k += a.a.a.a.V(19, this.bBw.cE());
    return j + k;
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final gz lf(int paramInt)
  {
    this.bMo = paramInt;
    this.bMp = true;
    return this;
  }

  public final gz lg(int paramInt)
  {
    this.bMR = paramInt;
    this.bMS = true;
    return this;
  }

  public final gz lh(int paramInt)
  {
    this.bOC = paramInt;
    this.bOD = true;
    return this;
  }

  public final gz li(int paramInt)
  {
    this.bOE = paramInt;
    this.bOF = true;
    return this;
  }

  public final String mA()
  {
    return this.bBE;
  }

  public final gz pm(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final gz pn(String paramString)
  {
    this.bBE = paramString;
    this.bBF = true;
    return this;
  }

  public final gz po(String paramString)
  {
    this.aVA = paramString;
    this.aVB = true;
    return this;
  }

  public final gz pp(String paramString)
  {
    this.bOA = paramString;
    this.bMr = true;
    return this;
  }

  public final gz pq(String paramString)
  {
    this.bOB = paramString;
    this.bMt = true;
    return this;
  }

  public final gz pr(String paramString)
  {
    this.bNC = paramString;
    this.bBz = true;
    return this;
  }

  public final gz ps(String paramString)
  {
    this.bMX = paramString;
    this.bMY = true;
    return this;
  }

  public final gz pt(String paramString)
  {
    this.bMZ = paramString;
    this.bNa = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bMp))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " BindUin:" + this.bMp);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    if (this.bBF)
      str2 = str2 + "Pwd = " + this.bBE + "   ";
    if (this.aVB)
      str2 = str2 + "NickName = " + this.aVA + "   ";
    String str3 = str2 + "BindUin = " + this.bMo + "   ";
    if (this.bMr)
      str3 = str3 + "BindEmail = " + this.bOA + "   ";
    if (this.bMt)
      str3 = str3 + "BindMobile = " + this.bOB + "   ";
    if (this.bBz)
      str3 = str3 + "Ticket = " + this.bNC + "   ";
    if (this.bMS)
      str3 = str3 + "BuiltinIPSeq = " + this.bMR + "   ";
    if (this.bOD)
      str3 = str3 + "DLSrc = " + this.bOC + "   ";
    if (this.bOF)
      str3 = str3 + "RegMode = " + this.bOE + "   ";
    if (this.bMY)
      str3 = str3 + "TimeZone = " + this.bMX + "   ";
    if (this.bNa)
      str3 = str3 + "Language = " + this.bMZ + "   ";
    if (this.bBr)
      str3 = str3 + "ForceReg = " + this.bBq + "   ";
    if (this.bNp)
      str3 = str3 + "RealCountry = " + this.bNo + "   ";
    if (this.bBx)
      str3 = str3 + "RandomEncryKey = " + this.bBw + "   ";
    return str3 + ")";
  }

  public final gz u(ia paramia)
  {
    this.bBw = paramia;
    this.bBx = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gz
 * JD-Core Version:    0.6.2
 */