package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class hd extends com.tencent.mm.ae.a
{
  private int bBa;
  private boolean bBb;
  private int bOT;
  private boolean bOU;
  private LinkedList bOV = new LinkedList();
  private boolean bOW;
  private x byC;
  private boolean byD;

  public final hd Q(LinkedList paramLinkedList)
  {
    if (!this.bOW)
      this.bOW = true;
    this.bOV = paramLinkedList;
    return this;
  }

  public final hd Uz()
  {
    this.bBa = 1;
    this.bBb = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bBa);
    parama.aa(3, this.bOT);
    parama.b(4, 8, this.bOV);
  }

  public final hd an(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bBa) + a.a.a.a.U(3, this.bOT) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(4, 8, this.bOV));
  }

  public final hd lm(int paramInt)
  {
    this.bOT = paramInt;
    this.bOU = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bBb) || (!this.bOU))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " OpCode:" + this.bBb + " RemindInfoNum:" + this.bOU);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "OpCode = " + this.bBa + "   ";
    String str4 = str3 + "RemindInfoNum = " + this.bOT + "   ";
    String str5 = str4 + "RemindInfoList = " + this.bOV + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hd
 * JD-Core Version:    0.6.2
 */