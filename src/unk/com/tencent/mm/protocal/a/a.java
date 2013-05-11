package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class a extends com.tencent.mm.ae.a
{
  private boolean bhK;
  private x byC;
  private boolean byD;
  private int byE;
  private boolean byF;
  private LinkedList byG = new LinkedList();
  private ib byH;
  private boolean byI;

  public final a B(LinkedList paramLinkedList)
  {
    if (!this.bhK)
      this.bhK = true;
    this.byG = paramLinkedList;
    return this;
  }

  public final ib Ou()
  {
    return this.byH;
  }

  public final a a(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.byE);
    parama.b(3, 8, this.byG);
    parama.Y(4, this.byH.cE());
    this.byH.a(parama);
  }

  public final a b(ib paramib)
  {
    this.byH = paramib;
    this.byI = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.byE) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(3, 8, this.byG) + a.a.a.a.V(4, this.byH.cE()));
  }

  public final a hu(int paramInt)
  {
    this.byE = paramInt;
    this.byF = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.byF) || (!this.byI))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " MemberCount:" + this.byF + " ChatRoomName:" + this.byI);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "MemberCount = " + this.byE + "   ";
    String str4 = str3 + "MemberList = " + this.byG + "   ";
    String str5 = str4 + "ChatRoomName = " + this.byH + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.a
 * JD-Core Version:    0.6.2
 */