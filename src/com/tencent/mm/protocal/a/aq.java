package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class aq extends com.tencent.mm.ae.a
{
  private int bDg;
  private boolean bDh;
  private String bDi;
  private boolean bDj;
  private String bDk;
  private boolean bDl;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bDg);
    if (this.bDj)
      parama.p(3, this.bDi);
    if (this.bDl)
      parama.p(4, this.bDk);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bDg);
    if (this.bDj)
      i += a.a.a.b.b.a.o(3, this.bDi);
    if (this.bDl)
      i += a.a.a.b.b.a.o(4, this.bDk);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final aq in(int paramInt)
  {
    this.bDg = paramInt;
    this.bDh = true;
    return this;
  }

  public final aq nh(String paramString)
  {
    this.bDi = paramString;
    this.bDj = true;
    return this;
  }

  public final aq ni(String paramString)
  {
    this.bDk = paramString;
    this.bDl = true;
    return this;
  }

  public final aq q(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bDh))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " ClickType:" + this.bDh);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "ClickType = " + this.bDg + "   ";
    if (this.bDj)
      str3 = str3 + "ClickInfo = " + this.bDi + "   ";
    if (this.bDl)
      str3 = str3 + "BizUserName = " + this.bDk + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.aq
 * JD-Core Version:    0.6.2
 */