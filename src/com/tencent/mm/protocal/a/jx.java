package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class jx extends com.tencent.mm.ae.a
{
  private int aUa;
  private boolean ajr;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private String bSl;
  private boolean bSm;
  private int bSn;
  private boolean bSo;
  private x byC;
  private boolean byD;

  public final jx Wu()
  {
    this.bEG = 0;
    this.bEH = true;
    return this;
  }

  public final jx Wv()
  {
    this.bAv = 0;
    this.bAw = true;
    return this;
  }

  public final jx Ww()
  {
    this.bSn = 0;
    this.bSo = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bEG);
    if (this.bAw)
      parama.aa(3, this.bAv);
    if (this.bSm)
      parama.p(4, this.bSl);
    parama.aa(5, this.aUa);
    parama.aa(6, this.bSn);
  }

  public final jx aJ(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bEG);
    if (this.bAw)
      i += a.a.a.a.U(3, this.bAv);
    if (this.bSm)
      i += a.a.a.b.b.a.o(4, this.bSl);
    return i + a.a.a.a.U(5, this.aUa) + a.a.a.a.U(6, this.bSn) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final jx mb(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final jx qt(String paramString)
  {
    this.bSl = paramString;
    this.bSm = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bEH) || (!this.ajr) || (!this.bSo))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " StartPos:" + this.bEH + " Type:" + this.ajr + " DownBufLen:" + this.bSo);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "StartPos = " + this.bEG + "   ";
    if (this.bAw)
      str3 = str3 + "TotalLen = " + this.bAv + "   ";
    if (this.bSm)
      str3 = str3 + "BufferId = " + this.bSl + "   ";
    String str4 = str3 + "Type = " + this.aUa + "   ";
    String str5 = str4 + "DownBufLen = " + this.bSn + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jx
 * JD-Core Version:    0.6.2
 */