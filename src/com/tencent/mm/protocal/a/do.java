package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class do extends com.tencent.mm.ae.a
{
  private int bAE;
  private boolean bAF;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private int bIo;
  private boolean bIp;
  private x byC;
  private boolean byD;
  private int byL;
  private boolean byM;
  private ib byN;
  private boolean byO;
  private ib byP;
  private boolean byQ;

  public final do O(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int Oy()
  {
    return this.byL;
  }

  public final ib Oz()
  {
    return this.byN;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.byL);
    parama.Y(3, this.byN.cE());
    this.byN.a(parama);
    parama.Y(4, this.byP.cE());
    this.byP.a(parama);
    parama.aa(5, this.bAv);
    parama.aa(6, this.bEG);
    parama.aa(7, this.bAE);
    if (this.bIp)
      parama.aa(8, this.bIo);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.byL) + a.a.a.a.U(5, this.bAv) + a.a.a.a.U(6, this.bEG) + a.a.a.a.U(7, this.bAE);
    if (this.bIp)
      i += a.a.a.a.U(8, this.bIo);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(3, this.byN.cE()) + a.a.a.a.V(4, this.byP.cE()));
  }

  public final do jv(int paramInt)
  {
    this.byL = paramInt;
    this.byM = true;
    return this;
  }

  public final do jw(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final do jx(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final do jy(int paramInt)
  {
    this.bAE = paramInt;
    this.bAF = true;
    return this;
  }

  public final do jz(int paramInt)
  {
    this.bIo = paramInt;
    this.bIp = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.byM) || (!this.byO) || (!this.byQ) || (!this.bAw) || (!this.bEH) || (!this.bAF))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " MsgId:" + this.byM + " FromUserName:" + this.byO + " ToUserName:" + this.byQ + " TotalLen:" + this.bAw + " StartPos:" + this.bEH + " DataLen:" + this.bAF);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "MsgId = " + this.byL + "   ";
    String str4 = str3 + "FromUserName = " + this.byN + "   ";
    String str5 = str4 + "ToUserName = " + this.byP + "   ";
    String str6 = str5 + "TotalLen = " + this.bAv + "   ";
    String str7 = str6 + "StartPos = " + this.bEG + "   ";
    String str8 = str7 + "DataLen = " + this.bAE + "   ";
    if (this.bIp)
      str8 = str8 + "CompressType = " + this.bIo + "   ";
    return str8 + ")";
  }

  public final do u(ib paramib)
  {
    this.byN = paramib;
    this.byO = true;
    return this;
  }

  public final do v(ib paramib)
  {
    this.byP = paramib;
    this.byQ = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.do
 * JD-Core Version:    0.6.2
 */