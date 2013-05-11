package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class oe extends com.tencent.mm.ae.a
{
  private ib bVK;
  private boolean bVL;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bVK.cE());
    this.bVK.a(parama);
  }

  public final oe aq(ib paramib)
  {
    this.bVK = paramib;
    this.bVL = true;
    return this;
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.bVK.cE()));
  }

  public final byte[] toByteArray()
  {
    if (!this.bVL)
      throw new c("Not all required fields were included (false = not included in message),  StatReport:" + this.bVL);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "StatReport = " + this.bVK + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.oe
 * JD-Core Version:    0.6.2
 */