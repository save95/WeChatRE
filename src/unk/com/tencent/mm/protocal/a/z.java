package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class z extends com.tencent.mm.ae.a
{
  private boolean axv;
  private int bAQ;
  private boolean bAR;
  private LinkedList bAS = new LinkedList();
  private boolean bAT;
  private int bAg;
  private x byC;
  private boolean byD;

  public final z D(LinkedList paramLinkedList)
  {
    if (!this.bAT)
      this.bAT = true;
    this.bAS = paramLinkedList;
    return this;
  }

  public final z Pg()
  {
    this.bAQ = 1;
    this.bAR = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bAQ);
    parama.aa(3, this.bAg);
    parama.b(4, 8, this.bAS);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bAQ) + a.a.a.a.U(3, this.bAg) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(4, 8, this.bAS));
  }

  public final z ie(int paramInt)
  {
    this.bAg = paramInt;
    this.axv = true;
    return this;
  }

  public final z j(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bAR) || (!this.axv))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Mode:" + this.bAR + " Count:" + this.axv);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Mode = " + this.bAQ + "   ";
    String str4 = str3 + "Count = " + this.bAg + "   ";
    String str5 = str4 + "UserNameList = " + this.bAS + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.z
 * JD-Core Version:    0.6.2
 */