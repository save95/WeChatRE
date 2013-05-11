package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class by extends com.tencent.mm.ae.a
{
  private int bFH;
  private boolean bFI;
  private LinkedList bFJ = new LinkedList();
  private boolean bFK;
  private x byC;
  private boolean byD;

  public final by K(LinkedList paramLinkedList)
  {
    if (!this.bFK)
      this.bFK = true;
    this.bFJ = paramLinkedList;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bFH);
    parama.b(3, 8, this.bFJ);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bFH) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(3, 8, this.bFJ));
  }

  public final by iQ(int paramInt)
  {
    this.bFH = paramInt;
    this.bFI = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bFI))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " EmojiItemCount:" + this.bFI);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "EmojiItemCount = " + this.bFH + "   ";
    String str4 = str3 + "EmojiItem = " + this.bFJ + "   ";
    return str4 + ")";
  }

  public final by y(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.by
 * JD-Core Version:    0.6.2
 */