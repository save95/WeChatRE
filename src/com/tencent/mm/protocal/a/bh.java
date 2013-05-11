package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class bh extends com.tencent.mm.ae.a
{
  private String bEY;
  private boolean bhK;
  private x byC;
  private boolean byD;
  private int byE;
  private boolean byF;
  private LinkedList byG = new LinkedList();
  private boolean byI;

  public final bh J(LinkedList paramLinkedList)
  {
    if (!this.bhK)
      this.bhK = true;
    this.byG = paramLinkedList;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.byE);
    parama.b(3, 8, this.byG);
    if (this.byI)
      parama.p(4, this.bEY);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.byE);
    if (this.byI)
      i += a.a.a.b.b.a.o(4, this.bEY);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(3, 8, this.byG));
  }

  public final bh iB(int paramInt)
  {
    this.byE = paramInt;
    this.byF = true;
    return this;
  }

  public final bh no(String paramString)
  {
    this.bEY = paramString;
    this.byI = true;
    return this;
  }

  public final String py()
  {
    return this.bEY;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.byF))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " MemberCount:" + this.byF);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "MemberCount = " + this.byE + "   ";
    String str4 = str3 + "MemberList = " + this.byG + "   ";
    if (this.byI)
      str4 = str4 + "ChatRoomName = " + this.bEY + "   ";
    return str4 + ")";
  }

  public final bh u(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bh
 * JD-Core Version:    0.6.2
 */