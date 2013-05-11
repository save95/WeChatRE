package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ly extends com.tencent.mm.ae.a
{
  private int bVM;
  private boolean bVN;
  private LinkedList bVO = new LinkedList();
  private boolean bVP;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bVM);
    parama.b(3, 8, this.bVO);
  }

  public final ly ab(LinkedList paramLinkedList)
  {
    if (!this.bVP)
      this.bVP = true;
    this.bVO = paramLinkedList;
    return this;
  }

  public final ly bc(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bVM) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(3, 8, this.bVO));
  }

  public final ly nN(int paramInt)
  {
    this.bVM = paramInt;
    this.bVN = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bVN))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " DataNum:" + this.bVN);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "DataNum = " + this.bVM + "   ";
    String str4 = str3 + "ReportData = " + this.bVO + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ly
 * JD-Core Version:    0.6.2
 */