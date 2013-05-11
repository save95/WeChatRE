package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class kk extends com.tencent.mm.ae.a
{
  private int bSY;
  private boolean bSZ;
  private LinkedList bTa = new LinkedList();
  private boolean bTb;
  private x byC;
  private boolean byD;

  public final kk W(LinkedList paramLinkedList)
  {
    if (!this.bTb)
      this.bTb = true;
    this.bTa = paramLinkedList;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bSY);
    parama.b(3, 8, this.bTa);
  }

  public final kk aN(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bSY) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(3, 8, this.bTa));
  }

  public final kk mv(int paramInt)
  {
    this.bSY = paramInt;
    this.bSZ = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bSZ))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " OpCount:" + this.bSZ);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "OpCount = " + this.bSY + "   ";
    String str4 = str3 + "OpList = " + this.bTa + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.kk
 * JD-Core Version:    0.6.2
 */