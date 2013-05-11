package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ep extends com.tencent.mm.ae.a
{
  private String bJm;
  private boolean bJn;
  private int bJo;
  private boolean bJp;
  private int bJq;
  private boolean bJr;

  public static boolean a(a.a.a.a.a parama, ep paramep, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramep.bJm = parama.alU();
      paramep.bJn = true;
      return true;
    case 2:
      paramep.bJo = parama.alS();
      paramep.bJp = true;
      return true;
    case 3:
    }
    paramep.bJq = parama.alS();
    paramep.bJr = true;
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bJn)
      parama.p(1, this.bJm);
    parama.aa(2, this.bJo);
    parama.aa(3, this.bJq);
  }

  public final int cE()
  {
    boolean bool = this.bJn;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bJm);
    return 0 + (i + a.a.a.a.U(2, this.bJo) + a.a.a.a.U(3, this.bJq));
  }

  public final byte[] toByteArray()
  {
    if ((!this.bJp) || (!this.bJr))
      throw new c("Not all required fields were included (false = not included in message),  GmailSwitch:" + this.bJp + " GmailErrCode:" + this.bJr);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.bJn)
      str1 = str1 + "GmailAcct = " + this.bJm + "   ";
    String str2 = str1 + "GmailSwitch = " + this.bJo + "   ";
    String str3 = str2 + "GmailErrCode = " + this.bJq + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ep
 * JD-Core Version:    0.6.2
 */