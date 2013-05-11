package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ip extends com.tencent.mm.ae.a
{
  private int bQD;
  private boolean bQE;
  private LinkedList bQF = new LinkedList();
  private boolean bQG;
  private x byC;
  private boolean byD;

  public final ip R(LinkedList paramLinkedList)
  {
    if (!this.bQG)
      this.bQG = true;
    this.bQF = paramLinkedList;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bQD);
    parama.b(3, this.bQF);
  }

  public final ip av(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bQD) + a.a.a.a.a(3, this.bQF) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final ip lC(int paramInt)
  {
    this.bQD = paramInt;
    this.bQE = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bQE))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " UinCount:" + this.bQE);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "UinCount = " + this.bQD + "   ";
    String str4 = str3 + "UinList = " + this.bQF + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ip
 * JD-Core Version:    0.6.2
 */