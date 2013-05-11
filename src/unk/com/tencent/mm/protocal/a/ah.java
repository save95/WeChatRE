package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ah extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private String bBe;
  private boolean bBf;
  private int bBg;
  private boolean bBh;
  private String bBi;
  private boolean bBj;
  private int bBk;
  private boolean bBl;
  private String bBm;
  private boolean bBn;
  private String bBo;
  private boolean bBp;
  private int bBq;
  private boolean bBr;
  private String bBs;
  private boolean bBt;
  private String bBu;
  private boolean bBv;
  private ia bBw;
  private boolean bBx;
  private x byC;
  private boolean byD;

  public final String Pn()
  {
    return this.bBe;
  }

  public final int Po()
  {
    return this.bBg;
  }

  public final String Pp()
  {
    return this.bBi;
  }

  public final ia Pq()
  {
    return this.bBw;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aVz)
      parama.p(2, this.aVy);
    if (this.bBf)
      parama.p(3, this.bBe);
    parama.aa(4, this.bBg);
    if (this.bBj)
      parama.p(5, this.bBi);
    if (this.bBl)
      parama.aa(6, this.bBk);
    if (this.bBn)
      parama.p(7, this.bBm);
    if (this.bBp)
      parama.p(8, this.bBo);
    if (this.bBr)
      parama.aa(9, this.bBq);
    if (this.bBt)
      parama.p(10, this.bBs);
    if (this.bBv)
      parama.p(11, this.bBu);
    if (this.bBx)
    {
      parama.Y(12, this.bBw.cE());
      this.bBw.a(parama);
    }
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.aVy);
    if (this.bBf)
      i += a.a.a.b.b.a.o(3, this.bBe);
    int j = i + a.a.a.a.U(4, this.bBg);
    if (this.bBj)
      j += a.a.a.b.b.a.o(5, this.bBi);
    if (this.bBl)
      j += a.a.a.a.U(6, this.bBk);
    if (this.bBn)
      j += a.a.a.b.b.a.o(7, this.bBm);
    if (this.bBp)
      j += a.a.a.b.b.a.o(8, this.bBo);
    if (this.bBr)
      j += a.a.a.a.U(9, this.bBq);
    if (this.bBt)
      j += a.a.a.b.b.a.o(10, this.bBs);
    if (this.bBv)
      j += a.a.a.b.b.a.o(11, this.bBu);
    int k = 0 + a.a.a.a.V(1, this.byC.cE());
    if (this.bBx)
      k += a.a.a.a.V(12, this.bBw.cE());
    return j + k;
  }

  public final ah g(ia paramia)
  {
    this.bBw = paramia;
    this.bBx = true;
    return this;
  }

  public final ah ii(int paramInt)
  {
    this.bBg = paramInt;
    this.bBh = true;
    return this;
  }

  public final ah ij(int paramInt)
  {
    this.bBk = paramInt;
    this.bBl = true;
    return this;
  }

  public final ah mV(String paramString)
  {
    this.bBe = paramString;
    this.bBf = true;
    return this;
  }

  public final ah mW(String paramString)
  {
    this.bBi = paramString;
    this.bBj = true;
    return this;
  }

  public final ah mX(String paramString)
  {
    this.bBm = paramString;
    this.bBn = true;
    return this;
  }

  public final ah mY(String paramString)
  {
    this.bBo = paramString;
    this.bBp = true;
    return this;
  }

  public final ah mZ(String paramString)
  {
    this.bBs = paramString;
    this.bBt = true;
    return this;
  }

  public final ah n(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final ah na(String paramString)
  {
    this.bBu = paramString;
    this.bBv = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bBh))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Opcode:" + this.bBh);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    if (this.bBf)
      str2 = str2 + "Mobile = " + this.bBe + "   ";
    String str3 = str2 + "Opcode = " + this.bBg + "   ";
    if (this.bBj)
      str3 = str3 + "Verifycode = " + this.bBi + "   ";
    if (this.bBl)
      str3 = str3 + "DialFlag = " + this.bBk + "   ";
    if (this.bBn)
      str3 = str3 + "DialLang = " + this.bBm + "   ";
    if (this.bBp)
      str3 = str3 + "AuthTicket = " + this.bBo + "   ";
    if (this.bBr)
      str3 = str3 + "ForceReg = " + this.bBq + "   ";
    if (this.bBt)
      str3 = str3 + "SafeDeviceName = " + this.bBs + "   ";
    if (this.bBv)
      str3 = str3 + "SafeDeviceType = " + this.bBu + "   ";
    if (this.bBx)
      str3 = str3 + "RandomEncryKey = " + this.bBw + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ah
 * JD-Core Version:    0.6.2
 */