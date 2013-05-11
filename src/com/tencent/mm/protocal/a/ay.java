package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ay extends com.tencent.mm.ae.a
{
  private int bDS;
  private boolean bDT;
  private LinkedList bDU = new LinkedList();
  private boolean bDV;
  private x byC;
  private boolean byD;

  public final ay H(LinkedList paramLinkedList)
  {
    if (!this.bDV)
      this.bDV = true;
    this.bDU = paramLinkedList;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bDS);
    parama.b(3, 8, this.bDU);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bDS) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(3, 8, this.bDU));
  }

  public final ay iy(int paramInt)
  {
    this.bDS = paramInt;
    this.bDT = true;
    return this;
  }

  public final ay s(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bDT))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " GroupCardCount:" + this.bDT);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "GroupCardCount = " + this.bDS + "   ";
    String str4 = str3 + "GroupCardList = " + this.bDU + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ay
 * JD-Core Version:    0.6.2
 */