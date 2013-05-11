package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class jg extends com.tencent.mm.ae.a
{
  private ia bAr;
  private boolean bAs;
  private int bAt;
  private boolean bAu;
  private int bRe;
  private boolean bRf;
  private float bRg;
  private boolean bRh;
  private int bRi;
  private boolean bRj;
  private x byC;
  private boolean byD;
  private int bzh;
  private boolean bzi;

  public final jg A(float paramFloat)
  {
    this.bRg = paramFloat;
    this.bRh = true;
    return this;
  }

  public final ia OT()
  {
    return this.bAr;
  }

  public final int VF()
  {
    return this.bRe;
  }

  public final float VG()
  {
    return this.bRg;
  }

  public final int VH()
  {
    return this.bRi;
  }

  public final int VI()
  {
    return this.bzh;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.Y(2, this.bAr.cE());
    this.bAr.a(parama);
    parama.aa(3, this.bRe);
    parama.aa(4, this.bAt);
    parama.a(5, this.bRg);
    parama.aa(6, this.bRi);
    parama.aa(7, this.bzh);
  }

  public final jg aD(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(3, this.bRe) + a.a.a.a.U(4, this.bAt);
    return i + (4 + a.a.a.b.b.a.rE(5)) + a.a.a.a.U(6, this.bRi) + a.a.a.a.U(7, this.bzh) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bAr.cE()));
  }

  public final jg lI(int paramInt)
  {
    this.bRe = paramInt;
    this.bRf = true;
    return this;
  }

  public final jg lJ(int paramInt)
  {
    this.bAt = paramInt;
    this.bAu = true;
    return this;
  }

  public final jg lK(int paramInt)
  {
    this.bRi = paramInt;
    this.bRj = true;
    return this;
  }

  public final jg lL(int paramInt)
  {
    this.bzh = paramInt;
    this.bzi = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bAs) || (!this.bRf) || (!this.bAu) || (!this.bRh) || (!this.bRj) || (!this.bzi))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Data:" + this.bAs + " DataId:" + this.bRf + " EndFlag:" + this.bAu + " VoiceLen:" + this.bRh + " NetType:" + this.bRj + " SdkVersion:" + this.bzi);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Data = " + this.bAr + "   ";
    String str4 = str3 + "DataId = " + this.bRe + "   ";
    String str5 = str4 + "EndFlag = " + this.bAt + "   ";
    String str6 = str5 + "VoiceLen = " + this.bRg + "   ";
    String str7 = str6 + "NetType = " + this.bRi + "   ";
    String str8 = str7 + "SdkVersion = " + this.bzh + "   ";
    return str8 + ")";
  }

  public final int vV()
  {
    return this.bAt;
  }

  public final jg y(ia paramia)
  {
    this.bAr = paramia;
    this.bAs = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jg
 * JD-Core Version:    0.6.2
 */