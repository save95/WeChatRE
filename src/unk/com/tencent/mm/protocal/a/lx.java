package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class lx extends com.tencent.mm.ae.a
{
  private int bJE;
  private boolean bJF;
  private ib bVK;
  private boolean bVL;

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bJE);
    parama.Y(2, this.bVK.cE());
    this.bVK.a(parama);
  }

  public final lx ak(ib paramib)
  {
    this.bVK = paramib;
    this.bVL = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.bJE) + (0 + a.a.a.a.V(2, this.bVK.cE()));
  }

  public final lx nM(int paramInt)
  {
    this.bJE = paramInt;
    this.bJF = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bJF) || (!this.bVL))
      throw new c("Not all required fields were included (false = not included in message),  LogID:" + this.bJF + " StatReport:" + this.bVL);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "LogID = " + this.bJE + "   ";
    String str3 = str2 + "StatReport = " + this.bVK + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lx
 * JD-Core Version:    0.6.2
 */