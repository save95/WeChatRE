package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class it extends com.tencent.mm.ae.a
{
  private boolean aAA;
  private boolean aAJ;
  private String bQH;
  private boolean bQI;
  private int bQJ;
  private boolean bQK;
  private LinkedList bQL = new LinkedList();
  private String bQM;
  private boolean bQN;
  private x byC;
  private boolean byD;
  private String bzk;

  public final it S(LinkedList paramLinkedList)
  {
    if (!this.aAA)
      this.aAA = true;
    this.bQL = paramLinkedList;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bQI)
      parama.p(2, this.bQH);
    parama.aa(3, this.bQJ);
    parama.b(4, 8, this.bQL);
    if (this.bQN)
      parama.p(5, this.bQM);
    if (this.aAJ)
      parama.p(6, this.bzk);
  }

  public final it ax(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bQI;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bQH);
    int j = i + a.a.a.a.U(3, this.bQJ);
    if (this.bQN)
      j += a.a.a.b.b.a.o(5, this.bQM);
    if (this.aAJ)
      j += a.a.a.b.b.a.o(6, this.bzk);
    return j + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(4, 8, this.bQL));
  }

  public final it lE(int paramInt)
  {
    this.bQJ = paramInt;
    this.bQK = true;
    return this;
  }

  public final it pY(String paramString)
  {
    this.bQH = paramString;
    this.bQI = true;
    return this;
  }

  public final it pZ(String paramString)
  {
    this.bQM = paramString;
    this.bQN = true;
    return this;
  }

  public final it qa(String paramString)
  {
    this.bzk = paramString;
    this.aAJ = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bQK))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " ToCount:" + this.bQK);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bQI)
      str2 = str2 + "QRCodeUserName = " + this.bQH + "   ";
    String str3 = str2 + "ToCount = " + this.bQJ + "   ";
    String str4 = str3 + "ToList = " + this.bQL + "   ";
    if (this.bQN)
      str4 = str4 + "Tittle = " + this.bQM + "   ";
    if (this.aAJ)
      str4 = str4 + "Content = " + this.bzk + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.it
 * JD-Core Version:    0.6.2
 */