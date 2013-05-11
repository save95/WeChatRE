package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class mr extends com.tencent.mm.ae.a
{
  private int bAE;
  private boolean bAF;
  private ia bAr;
  private boolean bAs;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private ib bWm;
  private boolean bWn;
  private ib bWo;
  private boolean bWp;
  private int bWq;
  private x byC;
  private boolean byD;
  private boolean bzZ;

  public final mr I(ia paramia)
  {
    this.bAr = paramia;
    this.bAs = true;
    return this;
  }

  public final ia OT()
  {
    return this.bAr;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.Y(2, this.bWm.cE());
    this.bWm.a(parama);
    parama.Y(3, this.bWo.cE());
    this.bWo.a(parama);
    parama.aa(4, this.bAv);
    parama.aa(5, this.bEG);
    parama.aa(6, this.bAE);
    parama.Y(7, this.bAr.cE());
    this.bAr.a(parama);
    parama.aa(8, this.bWq);
  }

  public final mr al(ib paramib)
  {
    this.bWm = paramib;
    this.bWn = true;
    return this;
  }

  public final mr am(ib paramib)
  {
    this.bWo = paramib;
    this.bWp = true;
    return this;
  }

  public final mr bk(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(4, this.bAv) + a.a.a.a.U(5, this.bEG) + a.a.a.a.U(6, this.bAE) + a.a.a.a.U(8, this.bWq) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bWm.cE()) + a.a.a.a.V(3, this.bWo.cE()) + a.a.a.a.V(7, this.bAr.cE()));
  }

  public final int iL()
  {
    return this.bAv;
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final mr og(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final mr oh(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final mr oi(int paramInt)
  {
    this.bAE = paramInt;
    this.bAF = true;
    return this;
  }

  public final mr oj(int paramInt)
  {
    this.bWq = paramInt;
    this.bzZ = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bWn) || (!this.bWp) || (!this.bAw) || (!this.bEH) || (!this.bAF) || (!this.bAs) || (!this.bzZ))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " ClientMediaId:" + this.bWn + " DataMD5:" + this.bWp + " TotalLen:" + this.bAw + " StartPos:" + this.bEH + " DataLen:" + this.bAF + " Data:" + this.bAs + " MediaType:" + this.bzZ);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "ClientMediaId = " + this.bWm + "   ";
    String str4 = str3 + "DataMD5 = " + this.bWo + "   ";
    String str5 = str4 + "TotalLen = " + this.bAv + "   ";
    String str6 = str5 + "StartPos = " + this.bEG + "   ";
    String str7 = str6 + "DataLen = " + this.bAE + "   ";
    String str8 = str7 + "Data = " + this.bAr + "   ";
    String str9 = str8 + "MediaType = " + this.bWq + "   ";
    return str9 + ")";
  }

  public final int yK()
  {
    return this.bAE;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mr
 * JD-Core Version:    0.6.2
 */