package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class aj extends com.tencent.mm.ae.a
{
  private String bBE;
  private boolean bBF;
  private int bBV;
  private boolean bBW;
  private String bBX;
  private boolean bBY;
  private String bBZ;
  private String bBs;
  private boolean bBt;
  private String bBu;
  private boolean bBv;
  private boolean bCa;
  private String bCb;
  private boolean bCc;
  private int bCd;
  private boolean bCe;
  private ib bCf;
  private boolean bCg;
  private ia bCh;
  private boolean bCi;
  private int bCj;
  private boolean bCk;
  private x byC;
  private boolean byD;

  public final int PA()
  {
    return this.bCd;
  }

  public final ia PB()
  {
    return this.bCh;
  }

  public final int Py()
  {
    return this.bBV;
  }

  public final String Pz()
  {
    return this.bBX;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bBV);
    if (this.bBF)
      parama.p(3, this.bBE);
    if (this.bBY)
      parama.p(4, this.bBX);
    if (this.bCa)
      parama.p(5, this.bBZ);
    if (this.bCc)
      parama.p(6, this.bCb);
    parama.aa(7, this.bCd);
    if (this.bCg)
    {
      parama.Y(8, this.bCf.cE());
      this.bCf.a(parama);
    }
    if (this.bCi)
    {
      parama.Y(9, this.bCh.cE());
      this.bCh.a(parama);
    }
    if (this.bCk)
      parama.aa(10, this.bCj);
    if (this.bBt)
      parama.p(11, this.bBs);
    if (this.bBv)
      parama.p(12, this.bBu);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bBV);
    if (this.bBF)
      i += a.a.a.b.b.a.o(3, this.bBE);
    if (this.bBY)
      i += a.a.a.b.b.a.o(4, this.bBX);
    if (this.bCa)
      i += a.a.a.b.b.a.o(5, this.bBZ);
    if (this.bCc)
      i += a.a.a.b.b.a.o(6, this.bCb);
    int j = i + a.a.a.a.U(7, this.bCd);
    if (this.bCk)
      j += a.a.a.a.U(10, this.bCj);
    if (this.bBt)
      j += a.a.a.b.b.a.o(11, this.bBs);
    if (this.bBv)
      j += a.a.a.b.b.a.o(12, this.bBu);
    int k = 0 + a.a.a.a.V(1, this.byC.cE());
    if (this.bCg)
      k += a.a.a.a.V(8, this.bCf.cE());
    if (this.bCi)
      k += a.a.a.a.V(9, this.bCh.cE());
    return j + k;
  }

  public final aj g(ib paramib)
  {
    this.bCf = paramib;
    this.bCg = true;
    return this;
  }

  public final aj h(ia paramia)
  {
    this.bCh = paramia;
    this.bCi = true;
    return this;
  }

  public final aj ik(int paramInt)
  {
    this.bBV = paramInt;
    this.bBW = true;
    return this;
  }

  public final aj il(int paramInt)
  {
    this.bCd = paramInt;
    this.bCe = true;
    return this;
  }

  public final String mA()
  {
    return this.bBE;
  }

  public final aj nb(String paramString)
  {
    this.bBE = paramString;
    this.bBF = true;
    return this;
  }

  public final aj nc(String paramString)
  {
    this.bBX = paramString;
    this.bBY = true;
    return this;
  }

  public final aj nd(String paramString)
  {
    this.bBZ = paramString;
    this.bCa = true;
    return this;
  }

  public final aj ne(String paramString)
  {
    this.bCb = paramString;
    this.bCc = true;
    return this;
  }

  public final aj nf(String paramString)
  {
    this.bBs = paramString;
    this.bBt = true;
    return this;
  }

  public final aj ng(String paramString)
  {
    this.bBu = paramString;
    this.bBv = true;
    return this;
  }

  public final aj o(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bBW) || (!this.bCe))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " QQ:" + this.bBW + " OPCode:" + this.bCe);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "QQ = " + this.bBV + "   ";
    if (this.bBF)
      str3 = str3 + "Pwd = " + this.bBE + "   ";
    if (this.bBY)
      str3 = str3 + "Pwd2 = " + this.bBX + "   ";
    if (this.bCa)
      str3 = str3 + "ImgSid = " + this.bBZ + "   ";
    if (this.bCc)
      str3 = str3 + "ImgCode = " + this.bCb + "   ";
    String str4 = str3 + "OPCode = " + this.bCd + "   ";
    if (this.bCg)
      str4 = str4 + "ImgEncryptKey = " + this.bCf + "   ";
    if (this.bCi)
      str4 = str4 + "KSid = " + this.bCh + "   ";
    if (this.bCk)
      str4 = str4 + "SetAsMainAcct = " + this.bCj + "   ";
    if (this.bBt)
      str4 = str4 + "SafeDeviceName = " + this.bBs + "   ";
    if (this.bBv)
      str4 = str4 + "SafeDeviceType = " + this.bBu + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.aj
 * JD-Core Version:    0.6.2
 */