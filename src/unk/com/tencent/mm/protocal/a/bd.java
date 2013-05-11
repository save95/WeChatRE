package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class bd extends com.tencent.mm.ae.a
{
  private ib bEL;
  private boolean bEM;
  private boolean bhK;
  private x byC;
  private boolean byD;
  private int byE;
  private boolean byF;
  private LinkedList byG = new LinkedList();

  public final bd I(LinkedList paramLinkedList)
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
    parama.Y(2, this.bEL.cE());
    this.bEL.a(parama);
    parama.aa(3, this.byE);
    parama.b(4, 8, this.byG);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(3, this.byE) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bEL.cE()) + a.a.a.a.a(4, 8, this.byG));
  }

  public final bd i(ib paramib)
  {
    this.bEL = paramib;
    this.bEM = true;
    return this;
  }

  public final bd iz(int paramInt)
  {
    this.byE = paramInt;
    this.byF = true;
    return this;
  }

  public final bd t(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bEM) || (!this.byF))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Topic:" + this.bEM + " MemberCount:" + this.byF);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Topic = " + this.bEL + "   ";
    String str4 = str3 + "MemberCount = " + this.byE + "   ";
    String str5 = str4 + "MemberList = " + this.byG + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bd
 * JD-Core Version:    0.6.2
 */