package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class hg extends com.tencent.mm.ae.a
{
  private String bPt;
  private boolean bPu;
  private bc bPv;
  private boolean bPw;
  private bc bPx;
  private boolean bPy;
  private x byC;
  private boolean byD;
  private int byR;
  private boolean byS;

  public final String UN()
  {
    return this.bPt;
  }

  public final bc UO()
  {
    return this.bPv;
  }

  public final bc UP()
  {
    return this.bPx;
  }

  public final hg a(bc parambc)
  {
    this.bPv = parambc;
    this.bPw = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bPu)
      parama.p(2, this.bPt);
    parama.Y(3, this.bPv.cE());
    this.bPv.a(parama);
    parama.Y(4, this.bPx.cE());
    this.bPx.a(parama);
    parama.aa(5, this.byR);
  }

  public final hg ao(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final hg b(bc parambc)
  {
    this.bPx = parambc;
    this.bPy = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bPu;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bPt);
    return i + a.a.a.a.U(5, this.byR) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(3, this.bPv.cE()) + a.a.a.a.V(4, this.bPx.cE()));
  }

  public final hg lo(int paramInt)
  {
    this.byR = paramInt;
    this.byS = true;
    return this;
  }

  public final hg pI(String paramString)
  {
    this.bPt = paramString;
    this.bPu = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bPw) || (!this.bPy) || (!this.byS))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " BigContentInfo:" + this.bPw + " SmallContentInfo:" + this.bPy + " MsgType:" + this.byS);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bPu)
      str2 = str2 + "BottleInfo = " + this.bPt + "   ";
    String str3 = str2 + "BigContentInfo = " + this.bPv + "   ";
    String str4 = str3 + "SmallContentInfo = " + this.bPx + "   ";
    String str5 = str4 + "MsgType = " + this.byR + "   ";
    return str5 + ")";
  }

  public final int xm()
  {
    return this.byR;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hg
 * JD-Core Version:    0.6.2
 */