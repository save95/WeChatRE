package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class dg extends com.tencent.mm.ae.a
{
  private LinkedList bAS = new LinkedList();
  private boolean bAT;
  private int bHN;
  private boolean bHO;
  private x byC;
  private boolean byD;

  public final dg K(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final dg L(LinkedList paramLinkedList)
  {
    if (!this.bAT)
      this.bAT = true;
    this.bAS = paramLinkedList;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bHN);
    parama.b(3, 8, this.bAS);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bHN) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(3, 8, this.bAS));
  }

  public final dg jn(int paramInt)
  {
    this.bHN = paramInt;
    this.bHO = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bHO))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " UserCount:" + this.bHO);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "UserCount = " + this.bHN + "   ";
    String str4 = str3 + "UserNameList = " + this.bAS + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dg
 * JD-Core Version:    0.6.2
 */