package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class mp extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private String bBe;
  private boolean bBf;
  private int bBg;
  private boolean bBh;
  private int bWe;
  private boolean bWf;
  private LinkedList bWg = new LinkedList();
  private boolean bWh;
  private int bWi;
  private boolean bWj;
  private LinkedList bWk = new LinkedList();
  private boolean bWl;
  private x byC;
  private boolean byD;

  public final String Pn()
  {
    return this.bBe;
  }

  public final LinkedList Yi()
  {
    return this.bWg;
  }

  public final LinkedList Yj()
  {
    return this.bWk;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aVz)
      parama.p(2, this.aVy);
    parama.aa(3, this.bBg);
    if (this.bBf)
      parama.p(4, this.bBe);
    parama.aa(5, this.bWe);
    parama.b(6, 8, this.bWg);
    parama.aa(7, this.bWi);
    parama.b(8, 8, this.bWk);
  }

  public final mp ac(LinkedList paramLinkedList)
  {
    if (!this.bWh)
      this.bWh = true;
    this.bWg = paramLinkedList;
    return this;
  }

  public final mp ad(LinkedList paramLinkedList)
  {
    if (!this.bWl)
      this.bWl = true;
    this.bWk = paramLinkedList;
    return this;
  }

  public final mp bj(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.aVy);
    int j = i + a.a.a.a.U(3, this.bBg);
    if (this.bBf)
      j += a.a.a.b.b.a.o(4, this.bBe);
    return j + a.a.a.a.U(5, this.bWe) + a.a.a.a.U(7, this.bWi) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(6, 8, this.bWg) + a.a.a.a.a(8, 8, this.bWk));
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final mp od(int paramInt)
  {
    this.bBg = paramInt;
    this.bBh = true;
    return this;
  }

  public final mp oe(int paramInt)
  {
    this.bWe = paramInt;
    this.bWf = true;
    return this;
  }

  public final mp of(int paramInt)
  {
    this.bWi = paramInt;
    this.bWj = true;
    return this;
  }

  public final mp re(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final mp rf(String paramString)
  {
    this.bBe = paramString;
    this.bBf = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bBh) || (!this.bWf) || (!this.bWj))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Opcode:" + this.bBh + " MobileListSize:" + this.bWf + " EmailListSize:" + this.bWj);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    String str3 = str2 + "Opcode = " + this.bBg + "   ";
    if (this.bBf)
      str3 = str3 + "Mobile = " + this.bBe + "   ";
    String str4 = str3 + "MobileListSize = " + this.bWe + "   ";
    String str5 = str4 + "MobileList = " + this.bWg + "   ";
    String str6 = str5 + "EmailListSize = " + this.bWi + "   ";
    String str7 = str6 + "EmailList = " + this.bWk + "   ";
    return str7 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mp
 * JD-Core Version:    0.6.2
 */