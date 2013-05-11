package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class mn extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private ia bAr;
  private boolean bAs;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private int bIa;
  private boolean bIb;
  private String bWa;
  private boolean bWb;
  private x byC;
  private boolean byD;

  public final mn H(ia paramia)
  {
    this.bAr = paramia;
    this.bAs = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bAv);
    parama.aa(3, this.bEG);
    parama.aa(4, this.bIa);
    parama.Y(5, this.bAr.cE());
    this.bAr.a(parama);
    if (this.bWb)
      parama.p(6, this.bWa);
    if (this.aVz)
      parama.p(7, this.aVy);
  }

  public final mn bi(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bAv) + a.a.a.a.U(3, this.bEG) + a.a.a.a.U(4, this.bIa);
    if (this.bWb)
      i += a.a.a.b.b.a.o(6, this.bWa);
    if (this.aVz)
      i += a.a.a.b.b.a.o(7, this.aVy);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(5, this.bAr.cE()));
  }

  public final mn oa(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final mn ob(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final mn oc(int paramInt)
  {
    this.bIa = paramInt;
    this.bIb = true;
    return this;
  }

  public final mn rd(String paramString)
  {
    this.bWa = paramString;
    this.bWb = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bAw) || (!this.bEH) || (!this.bIb) || (!this.bAs))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " TotalLen:" + this.bAw + " StartPos:" + this.bEH + " HeadImgType:" + this.bIb + " Data:" + this.bAs);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "TotalLen = " + this.bAv + "   ";
    String str4 = str3 + "StartPos = " + this.bEG + "   ";
    String str5 = str4 + "HeadImgType = " + this.bIa + "   ";
    String str6 = str5 + "Data = " + this.bAr + "   ";
    if (this.bWb)
      str6 = str6 + "ImgHash = " + this.bWa + "   ";
    if (this.aVz)
      str6 = str6 + "UserName = " + this.aVy + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mn
 * JD-Core Version:    0.6.2
 */