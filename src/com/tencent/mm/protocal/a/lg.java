package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class lg extends com.tencent.mm.ae.a
{
  private int bDy;
  private boolean bDz;
  private int bFu;
  private boolean bFv;
  private int bUd;
  private boolean bUe;
  private int bUf;
  private boolean bUg;
  private int bUh;
  private boolean bUi;
  private int bUj;
  private boolean bUk;
  private int bUl;
  private boolean bUm;
  private int bUn;
  private boolean bUo;
  private int bUp;
  private boolean bUq;
  private int bUr;
  private boolean bUs;
  private int bUt;
  private boolean bUu;

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bFu);
    parama.aa(2, this.bDy);
    parama.aa(3, this.bUd);
    parama.aa(4, this.bUf);
    parama.aa(5, this.bUh);
    parama.aa(6, this.bUj);
    parama.aa(7, this.bUl);
    parama.aa(8, this.bUn);
    parama.aa(9, this.bUp);
    parama.aa(10, this.bUr);
    if (this.bUu)
      parama.aa(11, this.bUt);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bFu) + a.a.a.a.U(2, this.bDy) + a.a.a.a.U(3, this.bUd) + a.a.a.a.U(4, this.bUf) + a.a.a.a.U(5, this.bUh) + a.a.a.a.U(6, this.bUj) + a.a.a.a.U(7, this.bUl) + a.a.a.a.U(8, this.bUn) + a.a.a.a.U(9, this.bUp) + a.a.a.a.U(10, this.bUr);
    if (this.bUu)
      i += a.a.a.a.U(11, this.bUt);
    return i + 0;
  }

  public final lg mR(int paramInt)
  {
    this.bFu = paramInt;
    this.bFv = true;
    return this;
  }

  public final lg mS(int paramInt)
  {
    this.bDy = paramInt;
    this.bDz = true;
    return this;
  }

  public final lg mT(int paramInt)
  {
    this.bUd = paramInt;
    this.bUe = true;
    return this;
  }

  public final lg mU(int paramInt)
  {
    this.bUf = paramInt;
    this.bUg = true;
    return this;
  }

  public final lg mV(int paramInt)
  {
    this.bUh = paramInt;
    this.bUi = true;
    return this;
  }

  public final lg mW(int paramInt)
  {
    this.bUj = paramInt;
    this.bUk = true;
    return this;
  }

  public final lg mX(int paramInt)
  {
    this.bUl = paramInt;
    this.bUm = true;
    return this;
  }

  public final lg mY(int paramInt)
  {
    this.bUn = paramInt;
    this.bUo = true;
    return this;
  }

  public final lg mZ(int paramInt)
  {
    this.bUp = paramInt;
    this.bUq = true;
    return this;
  }

  public final lg na(int paramInt)
  {
    this.bUr = paramInt;
    this.bUs = true;
    return this;
  }

  public final lg nb(int paramInt)
  {
    this.bUt = paramInt;
    this.bUu = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bFv) || (!this.bDz) || (!this.bUe) || (!this.bUg) || (!this.bUi) || (!this.bUk) || (!this.bUm) || (!this.bUo) || (!this.bUq) || (!this.bUs))
      throw new c("Not all required fields were included (false = not included in message),  BeginTime:" + this.bFv + " EndTime:" + this.bDz + " ClientReportTime:" + this.bUe + " TotalUploadSize:" + this.bUg + " TotalDownloadSize:" + this.bUi + " SyncCount:" + this.bUk + " SyncFailCount:" + this.bUm + " NotifyCount:" + this.bUo + " CGICount:" + this.bUq + " CGIFailCount:" + this.bUs);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BeginTime = " + this.bFu + "   ";
    String str3 = str2 + "EndTime = " + this.bDy + "   ";
    String str4 = str3 + "ClientReportTime = " + this.bUd + "   ";
    String str5 = str4 + "TotalUploadSize = " + this.bUf + "   ";
    String str6 = str5 + "TotalDownloadSize = " + this.bUh + "   ";
    String str7 = str6 + "SyncCount = " + this.bUj + "   ";
    String str8 = str7 + "SyncFailCount = " + this.bUl + "   ";
    String str9 = str8 + "NotifyCount = " + this.bUn + "   ";
    String str10 = str9 + "CGICount = " + this.bUp + "   ";
    String str11 = str10 + "CGIFailCount = " + this.bUr + "   ";
    if (this.bUu)
      str11 = str11 + "PushSyncCount = " + this.bUt + "   ";
    return str11 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lg
 * JD-Core Version:    0.6.2
 */