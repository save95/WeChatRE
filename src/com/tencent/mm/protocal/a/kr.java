package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class kr extends com.tencent.mm.ae.a
{
  private int bBa;
  private boolean bBb;
  private String bTr;
  private boolean bTs;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bBa);
    if (this.bTs)
      parama.p(3, this.bTr);
  }

  public final kr aQ(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bBa);
    if (this.bTs)
      i += a.a.a.b.b.a.o(3, this.bTr);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final kr mC(int paramInt)
  {
    this.bBa = paramInt;
    this.bBb = true;
    return this;
  }

  public final kr qA(String paramString)
  {
    this.bTr = paramString;
    this.bTs = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bBb))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " OpCode:" + this.bBb);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "OpCode = " + this.bBa + "   ";
    if (this.bTs)
      str3 = str3 + "TagListMd5 = " + this.bTr + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.kr
 * JD-Core Version:    0.6.2
 */