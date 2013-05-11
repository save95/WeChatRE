package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ij extends com.tencent.mm.ae.a
{
  private boolean apD;
  private d bQv;
  private boolean bQw;
  private String bQx;
  private x byC;
  private boolean byD;

  public final ij a(d paramd)
  {
    this.bQv = paramd;
    this.bQw = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.Y(2, this.bQv.cE());
    this.bQv.a(parama);
    if (this.apD)
      parama.p(3, this.bQx);
  }

  public final ij as(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.apD;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(3, this.bQx);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bQv.cE()));
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bQw))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Msg:" + this.bQw);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Msg = " + this.bQv + "   ";
    if (this.apD)
      str3 = str3 + "CommentUrl = " + this.bQx + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ij
 * JD-Core Version:    0.6.2
 */