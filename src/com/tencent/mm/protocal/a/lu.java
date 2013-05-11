package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class lu extends com.tencent.mm.ae.a
{
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private x byC;
  private boolean byD;
  private int bzG;
  private boolean bzH;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bGg);
    parama.e(3, this.bGi);
    if (this.bzH)
      parama.aa(4, this.bzG);
  }

  public final lu bb(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final lu bl(long paramLong)
  {
    this.bGi = paramLong;
    this.bGj = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bGg) + a.a.a.a.c(3, this.bGi);
    if (this.bzH)
      i += a.a.a.a.U(4, this.bzG);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final lu nJ(int paramInt)
  {
    this.bGg = paramInt;
    this.bGh = true;
    return this;
  }

  public final lu nK(int paramInt)
  {
    this.bzG = paramInt;
    this.bzH = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bGh) || (!this.bGj))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " RoomId:" + this.bGh + " RoomKey:" + this.bGj);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "RoomId = " + this.bGg + "   ";
    String str4 = str3 + "RoomKey = " + this.bGi + "   ";
    if (this.bzH)
      str4 = str4 + "UpdateTime = " + this.bzG + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lu
 * JD-Core Version:    0.6.2
 */