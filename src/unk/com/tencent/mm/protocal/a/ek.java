package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ek extends com.tencent.mm.ae.a
{
  private boolean St;
  private int bJd;
  private x byC;
  private boolean byD;

  public final ek Z(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bJd);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bJd) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final ek jL(int paramInt)
  {
    this.bJd = paramInt;
    this.St = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.St))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Version:" + this.St);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Version = " + this.bJd + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ek
 * JD-Core Version:    0.6.2
 */