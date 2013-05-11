package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ny extends com.tencent.mm.ae.a
{
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private String bRN;
  private boolean bRO;
  private int bRi;
  private boolean bRj;
  private LinkedList bYA = new LinkedList();
  private boolean bYB;
  private int bYC;
  private boolean bYD;
  private ob bYg;
  private boolean bYh;
  private ob bYi;
  private boolean bYj;
  private int bYt;
  private boolean bYu;
  private int bYy;
  private boolean bYz;
  private x byC;
  private boolean byD;

  public final ny Zd()
  {
    this.bYC = 0;
    this.bYD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bRO)
      parama.p(2, this.bRN);
    parama.aa(3, this.bYy);
    parama.b(4, 8, this.bYA);
    parama.Y(6, this.bYg.cE());
    this.bYg.a(parama);
    parama.Y(7, this.bYi.cE());
    this.bYi.a(parama);
    parama.aa(8, this.bRi);
    parama.aa(9, this.bYC);
    if (this.bGh)
      parama.aa(10, this.bGg);
    if (this.bGj)
      parama.e(11, this.bGi);
    if (this.bYu)
      parama.aa(12, this.bYt);
  }

  public final ny ai(LinkedList paramLinkedList)
  {
    if (!this.bYB)
      this.bYB = true;
    this.bYA = paramLinkedList;
    return this;
  }

  public final ny bw(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final ny c(ob paramob)
  {
    this.bYg = paramob;
    this.bYh = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bRO;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bRN);
    int j = i + a.a.a.a.U(3, this.bYy) + a.a.a.a.U(8, this.bRi) + a.a.a.a.U(9, this.bYC);
    if (this.bGh)
      j += a.a.a.a.U(10, this.bGg);
    if (this.bGj)
      j += a.a.a.a.c(11, this.bGi);
    if (this.bYu)
      j += a.a.a.a.U(12, this.bYt);
    return j + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(4, 8, this.bYA) + a.a.a.a.V(6, this.bYg.cE()) + a.a.a.a.V(7, this.bYi.cE()));
  }

  public final ny d(ob paramob)
  {
    this.bYi = paramob;
    this.bYj = true;
    return this;
  }

  public final ny pe(int paramInt)
  {
    this.bYy = paramInt;
    this.bYz = true;
    return this;
  }

  public final ny pf(int paramInt)
  {
    this.bRi = paramInt;
    this.bRj = true;
    return this;
  }

  public final ny pg(int paramInt)
  {
    this.bYt = paramInt;
    this.bYu = true;
    return this;
  }

  public final ny rF(String paramString)
  {
    this.bRN = paramString;
    this.bRO = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bYz) || (!this.bYh) || (!this.bYj) || (!this.bRj) || (!this.bYD))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " InviteUserCount:" + this.bYz + " PeerId:" + this.bYh + " CapInfo:" + this.bYj + " NetType:" + this.bRj + " CallType:" + this.bYD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bRO)
      str2 = str2 + "FromUsername = " + this.bRN + "   ";
    String str3 = str2 + "InviteUserCount = " + this.bYy + "   ";
    String str4 = str3 + "ToUsernameList = " + this.bYA + "   ";
    String str5 = str4 + "PeerId = " + this.bYg + "   ";
    String str6 = str5 + "CapInfo = " + this.bYi + "   ";
    String str7 = str6 + "NetType = " + this.bRi + "   ";
    String str8 = str7 + "CallType = " + this.bYC + "   ";
    if (this.bGh)
      str8 = str8 + "RoomId = " + this.bGg + "   ";
    if (this.bGj)
      str8 = str8 + "RoomKey = " + this.bGi + "   ";
    if (this.bYu)
      str8 = str8 + "InviteType = " + this.bYt + "   ";
    return str8 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ny
 * JD-Core Version:    0.6.2
 */