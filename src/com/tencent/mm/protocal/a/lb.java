package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class lb extends com.tencent.mm.ae.a
{
  private String aTv;
  private boolean aTw;
  private int aUa;
  private int aUr;
  private boolean aUs;
  private int aUt;
  private boolean aUu;
  private String aUv;
  private boolean aUw;
  private boolean ajr;
  private ia bAa;
  private boolean bAb;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private int bRi;
  private boolean bRj;
  private int bTR;
  private boolean bTS;
  private md bTT;
  private boolean bTU;
  private x byC;
  private boolean byD;

  public final lb E(ia paramia)
  {
    this.bAa = paramia;
    this.bAb = true;
    return this;
  }

  public final lb a(md parammd)
  {
    this.bTT = parammd;
    this.bTU = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.aUa);
    parama.aa(3, this.bEG);
    parama.aa(4, this.bAv);
    parama.Y(5, this.bAa.cE());
    this.bAa.a(parama);
    if (this.aUw)
      parama.p(6, this.aUv);
    if (this.aUs)
      parama.aa(7, this.aUr);
    if (this.aUu)
      parama.aa(8, this.aUt);
    if (this.aTw)
      parama.p(9, this.aTv);
    if (this.bTS)
      parama.aa(10, this.bTR);
    if (this.bRj)
      parama.aa(11, this.bRi);
    if (this.bTU)
    {
      parama.Y(12, this.bTT.cE());
      this.bTT.a(parama);
    }
  }

  public final lb aV(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.aUa) + a.a.a.a.U(3, this.bEG) + a.a.a.a.U(4, this.bAv);
    if (this.aUw)
      i += a.a.a.b.b.a.o(6, this.aUv);
    if (this.aUs)
      i += a.a.a.a.U(7, this.aUr);
    if (this.aUu)
      i += a.a.a.a.U(8, this.aUt);
    if (this.aTw)
      i += a.a.a.b.b.a.o(9, this.aTv);
    if (this.bTS)
      i += a.a.a.a.U(10, this.bTR);
    if (this.bRj)
      i += a.a.a.a.U(11, this.bRi);
    int j = 0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(5, this.bAa.cE());
    if (this.bTU)
      j += a.a.a.a.V(12, this.bTT.cE());
    return i + j;
  }

  public final lb mI(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final lb mJ(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final lb mK(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final lb mL(int paramInt)
  {
    this.aUr = paramInt;
    this.aUs = true;
    return this;
  }

  public final lb mM(int paramInt)
  {
    this.aUt = paramInt;
    this.aUu = true;
    return this;
  }

  public final lb qF(String paramString)
  {
    this.aUv = paramString;
    this.aUw = true;
    return this;
  }

  public final lb qG(String paramString)
  {
    this.aTv = paramString;
    this.aTw = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.ajr) || (!this.bEH) || (!this.bAw) || (!this.bAb))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Type:" + this.ajr + " StartPos:" + this.bEH + " TotalLen:" + this.bAw + " Buffer:" + this.bAb);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Type = " + this.aUa + "   ";
    String str4 = str3 + "StartPos = " + this.bEG + "   ";
    String str5 = str4 + "TotalLen = " + this.bAv + "   ";
    String str6 = str5 + "Buffer = " + this.bAa + "   ";
    if (this.aUw)
      str6 = str6 + "ClientId = " + this.aUv + "   ";
    if (this.aUs)
      str6 = str6 + "FilterStype = " + this.aUr + "   ";
    if (this.aUu)
      str6 = str6 + "SyncFlag = " + this.aUt + "   ";
    if (this.aTw)
      str6 = str6 + "Description = " + this.aTv + "   ";
    if (this.bTS)
      str6 = str6 + "PhotoFrom = " + this.bTR + "   ";
    if (this.bRj)
      str6 = str6 + "NetType = " + this.bRi + "   ";
    if (this.bTU)
      str6 = str6 + "TwitterInfo = " + this.bTT + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lb
 * JD-Core Version:    0.6.2
 */