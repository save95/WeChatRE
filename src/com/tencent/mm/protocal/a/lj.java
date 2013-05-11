package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class lj extends com.tencent.mm.ae.a
{
  private boolean bEA;
  private lh bVm;
  private boolean bVn;
  private lg bVo;
  private x byC;
  private boolean byD;

  public final lj a(lg paramlg)
  {
    this.bVo = paramlg;
    this.bEA = true;
    return this;
  }

  public final lj a(lh paramlh)
  {
    this.bVm = paramlh;
    this.bVn = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.Y(2, this.bVm.cE());
    this.bVm.a(parama);
    parama.Y(3, this.bVo.cE());
    this.bVo.a(parama);
  }

  public final lj aX(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bVm.cE()) + a.a.a.a.V(3, this.bVo.cE()));
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bVn) || (!this.bEA))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Info:" + this.bVn + " ExtInfo:" + this.bEA);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Info = " + this.bVm + "   ";
    String str4 = str3 + "ExtInfo = " + this.bVo + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lj
 * JD-Core Version:    0.6.2
 */