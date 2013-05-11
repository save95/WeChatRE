package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class gi extends com.tencent.mm.ae.a
{
  private bs bLR;
  private boolean bLS;

  public final gi a(bs parambs)
  {
    this.bLR = parambs;
    this.bLS = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bLR.cE());
    this.bLR.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.bLR.cE()));
  }

  public final byte[] toByteArray()
  {
    if (!this.bLS)
      throw new c("Not all required fields were included (false = not included in message),  DisturbSetting:" + this.bLS);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "DisturbSetting = " + this.bLR + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gi
 * JD-Core Version:    0.6.2
 */