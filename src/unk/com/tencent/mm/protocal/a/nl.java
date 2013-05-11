package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class nl extends com.tencent.mm.ae.a
{
  private int bzp;
  private boolean bzq;

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bzp);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bzp));
  }

  public final nl oU(int paramInt)
  {
    this.bzp = paramInt;
    this.bzq = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bzq)
      throw new c("Not all required fields were included (false = not included in message),  RemindId:" + this.bzq);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "RemindId = " + this.bzp + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nl
 * JD-Core Version:    0.6.2
 */