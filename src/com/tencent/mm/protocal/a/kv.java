package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class kv extends com.tencent.mm.ae.a
{
  private boolean axv;
  private int bAg;
  private LinkedList bAh = new LinkedList();
  private boolean bAi;
  private int bBa;
  private boolean bBb;
  private long bTn;
  private boolean bTo;
  private String bTp;
  private boolean bTq;
  private x byC;
  private boolean byD;

  public final kv Z(LinkedList paramLinkedList)
  {
    if (!this.bAi)
      this.bAi = true;
    this.bAh = paramLinkedList;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bBa);
    parama.e(3, this.bTn);
    if (this.bTq)
      parama.p(4, this.bTp);
    parama.aa(5, this.bAg);
    parama.b(6, 8, this.bAh);
  }

  public final kv aS(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final kv bb(long paramLong)
  {
    this.bTn = paramLong;
    this.bTo = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bBa) + a.a.a.a.c(3, this.bTn);
    if (this.bTq)
      i += a.a.a.b.b.a.o(4, this.bTp);
    return i + a.a.a.a.U(5, this.bAg) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(6, 8, this.bAh));
  }

  public final kv mE(int paramInt)
  {
    this.bBa = paramInt;
    this.bBb = true;
    return this;
  }

  public final kv mF(int paramInt)
  {
    this.bAg = paramInt;
    this.axv = true;
    return this;
  }

  public final kv qC(String paramString)
  {
    this.bTp = paramString;
    this.bTq = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bBb) || (!this.bTo) || (!this.axv))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " OpCode:" + this.bBb + " TagId:" + this.bTo + " Count:" + this.axv);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "OpCode = " + this.bBa + "   ";
    String str4 = str3 + "TagId = " + this.bTn + "   ";
    if (this.bTq)
      str4 = str4 + "TagName = " + this.bTp + "   ";
    String str5 = str4 + "Count = " + this.bAg + "   ";
    String str6 = str5 + "List = " + this.bAh + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.kv
 * JD-Core Version:    0.6.2
 */