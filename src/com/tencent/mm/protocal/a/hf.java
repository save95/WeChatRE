package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class hf extends com.tencent.mm.ae.a
{
  private String aTm;
  private boolean aTn;
  private boolean bGX;
  private String bHr;
  private String bOX;
  private boolean bOY;
  private String bOZ;
  private boolean bPa;
  private String bPb;
  private boolean bPc;
  private int bPd;
  private boolean bPe;
  private String bPf;
  private boolean bPg;
  private String bPh;
  private boolean bPi;
  private String bPj;
  private boolean bPk;
  private String bPl;
  private boolean bPm;
  private String bPn;
  private boolean bPo;
  private String bPp;
  private boolean bPq;
  private String bPr;
  private boolean bPs;

  public final String UB()
  {
    return this.bHr;
  }

  public final String UC()
  {
    return this.bOX;
  }

  public final String UD()
  {
    return this.bOZ;
  }

  public final String UE()
  {
    return this.bPb;
  }

  public final int UF()
  {
    return this.bPd;
  }

  public final String UG()
  {
    return this.bPf;
  }

  public final String UH()
  {
    return this.bPh;
  }

  public final String UI()
  {
    return this.bPj;
  }

  public final String UJ()
  {
    return this.bPl;
  }

  public final String UK()
  {
    return this.bPn;
  }

  public final String UL()
  {
    return this.bPp;
  }

  public final String UM()
  {
    return this.bPr;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bGX)
      parama.p(1, this.bHr);
    if (this.aTn)
      parama.p(2, this.aTm);
    if (this.bOY)
      parama.p(3, this.bOX);
    if (this.bPa)
      parama.p(4, this.bOZ);
    if (this.bPc)
      parama.p(5, this.bPb);
    parama.aa(6, this.bPd);
    if (this.bPg)
      parama.p(7, this.bPf);
    if (this.bPi)
      parama.p(8, this.bPh);
    if (this.bPk)
      parama.p(9, this.bPj);
    if (this.bPm)
      parama.p(10, this.bPl);
    if (this.bPo)
      parama.p(11, this.bPn);
    if (this.bPq)
      parama.p(12, this.bPp);
    if (this.bPs)
      parama.p(13, this.bPr);
  }

  public final int cE()
  {
    boolean bool = this.bGX;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bHr);
    if (this.aTn)
      i += a.a.a.b.b.a.o(2, this.aTm);
    if (this.bOY)
      i += a.a.a.b.b.a.o(3, this.bOX);
    if (this.bPa)
      i += a.a.a.b.b.a.o(4, this.bOZ);
    if (this.bPc)
      i += a.a.a.b.b.a.o(5, this.bPb);
    int j = i + a.a.a.a.U(6, this.bPd);
    if (this.bPg)
      j += a.a.a.b.b.a.o(7, this.bPf);
    if (this.bPi)
      j += a.a.a.b.b.a.o(8, this.bPh);
    if (this.bPk)
      j += a.a.a.b.b.a.o(9, this.bPj);
    if (this.bPm)
      j += a.a.a.b.b.a.o(10, this.bPl);
    if (this.bPo)
      j += a.a.a.b.b.a.o(11, this.bPn);
    if (this.bPq)
      j += a.a.a.b.b.a.o(12, this.bPp);
    if (this.bPs)
      j += a.a.a.b.b.a.o(13, this.bPr);
    return j + 0;
  }

  public final String getAppName()
  {
    return this.aTm;
  }

  public final hf ln(int paramInt)
  {
    this.bPd = paramInt;
    this.bPe = true;
    return this;
  }

  public final hf pA(String paramString)
  {
    this.bPb = paramString;
    this.bPc = true;
    return this;
  }

  public final hf pB(String paramString)
  {
    this.bPf = paramString;
    this.bPg = true;
    return this;
  }

  public final hf pC(String paramString)
  {
    this.bPh = paramString;
    this.bPi = true;
    return this;
  }

  public final hf pD(String paramString)
  {
    this.bPj = paramString;
    this.bPk = true;
    return this;
  }

  public final hf pE(String paramString)
  {
    this.bPl = paramString;
    this.bPm = true;
    return this;
  }

  public final hf pF(String paramString)
  {
    this.bPn = paramString;
    this.bPo = true;
    return this;
  }

  public final hf pG(String paramString)
  {
    this.bPp = paramString;
    this.bPq = true;
    return this;
  }

  public final hf pH(String paramString)
  {
    this.bPr = paramString;
    this.bPs = true;
    return this;
  }

  public final hf pw(String paramString)
  {
    this.bHr = paramString;
    this.bGX = true;
    return this;
  }

  public final hf px(String paramString)
  {
    this.aTm = paramString;
    this.aTn = true;
    return this;
  }

  public final hf py(String paramString)
  {
    this.bOX = paramString;
    this.bOY = true;
    return this;
  }

  public final hf pz(String paramString)
  {
    this.bOZ = paramString;
    this.bPa = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bPe)
      throw new c("Not all required fields were included (false = not included in message),  AppVersion:" + this.bPe);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.bGX)
      str1 = str1 + "AppID = " + this.bHr + "   ";
    if (this.aTn)
      str1 = str1 + "AppName = " + this.aTm + "   ";
    if (this.bOY)
      str1 = str1 + "AppDescription = " + this.bOX + "   ";
    if (this.bPa)
      str1 = str1 + "AppIconUrl = " + this.bOZ + "   ";
    if (this.bPc)
      str1 = str1 + "AppStoreUrl = " + this.bPb + "   ";
    String str2 = str1 + "AppVersion = " + this.bPd + "   ";
    if (this.bPg)
      str2 = str2 + "AppWatermarkUrl = " + this.bPf + "   ";
    if (this.bPi)
      str2 = str2 + "AndroidPackageName = " + this.bPh + "   ";
    if (this.bPk)
      str2 = str2 + "AndroidSignature = " + this.bPj + "   ";
    if (this.bPm)
      str2 = str2 + "AppName4EnUS = " + this.bPl + "   ";
    if (this.bPo)
      str2 = str2 + "AppDescription4EnUS = " + this.bPn + "   ";
    if (this.bPq)
      str2 = str2 + "AppName4ZhTW = " + this.bPp + "   ";
    if (this.bPs)
      str2 = str2 + "AppDescription4ZhTW = " + this.bPr + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hf
 * JD-Core Version:    0.6.2
 */