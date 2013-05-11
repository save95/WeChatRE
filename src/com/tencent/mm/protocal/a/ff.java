package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ff extends com.tencent.mm.ae.a
{
  private boolean Fd;
  private boolean Ff;
  private int bJK;
  private int bzO;

  public static boolean a(a.a.a.a.a parama, ff paramff, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramff.bzO = parama.alS();
      paramff.Fd = true;
      return true;
    case 2:
    }
    paramff.bJK = parama.alS();
    paramff.Ff = true;
    return true;
  }

  public final int SA()
  {
    return this.bJK;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bzO);
    parama.aa(2, this.bJK);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bzO) + a.a.a.a.U(2, this.bJK));
  }

  public final int in()
  {
    return this.bzO;
  }

  public final byte[] toByteArray()
  {
    if ((!this.Fd) || (!this.Ff))
      throw new c("Not all required fields were included (false = not included in message),  Key:" + this.Fd + " Val:" + this.Ff);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Key = " + this.bzO + "   ";
    String str3 = str2 + "Val = " + this.bJK + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ff
 * JD-Core Version:    0.6.2
 */