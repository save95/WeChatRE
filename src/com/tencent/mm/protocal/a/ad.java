package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ad extends com.tencent.mm.ae.a
{
  private boolean axv;
  private LinkedList bAY = new LinkedList();
  private boolean bAZ;
  private int bAg;
  private x byC;
  private boolean byD;

  public final ad F(LinkedList paramLinkedList)
  {
    if (!this.bAZ)
      this.bAZ = true;
    this.bAY = paramLinkedList;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bAg);
    parama.b(3, 8, this.bAY);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bAg) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(3, 8, this.bAY));
  }

  public final ad ig(int paramInt)
  {
    this.bAg = paramInt;
    this.axv = true;
    return this;
  }

  public final ad l(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.axv))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Count:" + this.axv);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Count = " + this.bAg + "   ";
    String str4 = str3 + "WebUrlList = " + this.bAY + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ad
 * JD-Core Version:    0.6.2
 */