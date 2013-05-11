package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class nh extends com.tencent.mm.ae.a
{
  private int bBg;
  private boolean bBh;
  private String bJT;
  private boolean bJU;
  private int bXC;
  private boolean bXD;
  private LinkedList bXE = new LinkedList();
  private boolean bXF;
  private int bXG;
  private boolean bXH;
  private LinkedList bXI = new LinkedList();
  private boolean bXJ;
  private x byC;
  private boolean byD;

  public final LinkedList YL()
  {
    return this.bXE;
  }

  public final LinkedList YM()
  {
    return this.bXI;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bBg);
    parama.aa(3, this.bXC);
    parama.b(4, 8, this.bXE);
    if (this.bJU)
      parama.p(5, this.bJT);
    if (this.bXH)
      parama.aa(6, this.bXG);
    parama.b(7, this.bXI);
  }

  public final nh af(LinkedList paramLinkedList)
  {
    if (!this.bXF)
      this.bXF = true;
    this.bXE = paramLinkedList;
    return this;
  }

  public final nh ag(LinkedList paramLinkedList)
  {
    if (!this.bXJ)
      this.bXJ = true;
    this.bXI = paramLinkedList;
    return this;
  }

  public final nh bq(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bBg) + a.a.a.a.U(3, this.bXC);
    if (this.bJU)
      i += a.a.a.b.b.a.o(5, this.bJT);
    if (this.bXH)
      i += a.a.a.a.U(6, this.bXG);
    return i + a.a.a.a.a(7, this.bXI) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(4, 8, this.bXE));
  }

  public final nh oO(int paramInt)
  {
    this.bBg = paramInt;
    this.bBh = true;
    return this;
  }

  public final nh oP(int paramInt)
  {
    this.bXC = paramInt;
    this.bXD = true;
    return this;
  }

  public final nh oQ(int paramInt)
  {
    this.bXG = paramInt;
    this.bXH = true;
    return this;
  }

  public final nh rz(String paramString)
  {
    this.bJT = paramString;
    this.bJU = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bBh) || (!this.bXD))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Opcode:" + this.bBh + " VerifyUserListSize:" + this.bXD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Opcode = " + this.bBg + "   ";
    String str4 = str3 + "VerifyUserListSize = " + this.bXC + "   ";
    String str5 = str4 + "VerifyUserList = " + this.bXE + "   ";
    if (this.bJU)
      str5 = str5 + "VerifyContent = " + this.bJT + "   ";
    if (this.bXH)
      str5 = str5 + "SceneListCount = " + this.bXG + "   ";
    String str6 = str5 + "SceneList = " + this.bXI + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nh
 * JD-Core Version:    0.6.2
 */