package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class jp extends com.tencent.mm.ae.a
{
  private boolean bGA;
  private int bGz;
  private x byC;
  private boolean byD;
  private int bzC;
  private boolean bzD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bzC);
    if (this.bGA)
      parama.aa(3, this.bGz);
  }

  public final jp aH(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bzC);
    if (this.bGA)
      i += a.a.a.a.U(3, this.bGz);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final jp lQ(int paramInt)
  {
    this.bzC = paramInt;
    this.bzD = true;
    return this;
  }

  public final jp lR(int paramInt)
  {
    this.bGz = paramInt;
    this.bGA = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bzD))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Scene:" + this.bzD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Scene = " + this.bzC + "   ";
    if (this.bGA)
      str3 = str3 + "OpType = " + this.bGz + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jp
 * JD-Core Version:    0.6.2
 */