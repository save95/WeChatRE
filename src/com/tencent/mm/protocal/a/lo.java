package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class lo extends com.tencent.mm.ae.a
{
  private int bGO;
  private boolean bGP;
  private String bVB;
  private boolean bVC;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bGO);
    if (this.bVC)
      parama.p(3, this.bVB);
  }

  public final lo aZ(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bGO);
    if (this.bVC)
      i += a.a.a.b.b.a.o(3, this.bVB);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final lo nF(int paramInt)
  {
    this.bGO = paramInt;
    this.bGP = true;
    return this;
  }

  public final lo qP(String paramString)
  {
    this.bVB = paramString;
    this.bVC = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bGP))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " SwitchValue:" + this.bGP);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "SwitchValue = " + this.bGO + "   ";
    if (this.bVC)
      str3 = str3 + "SecPwdMd5 = " + this.bVB + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lo
 * JD-Core Version:    0.6.2
 */