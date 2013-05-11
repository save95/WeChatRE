package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class no extends com.tencent.mm.ae.a
{
  private boolean bCv;
  private int bUz;
  private int bYc;
  private boolean bYd;

  public static boolean a(a.a.a.a.a parama, no paramno, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramno.bYc = parama.alS();
      paramno.bYd = true;
      return true;
    case 2:
    }
    paramno.bUz = parama.alS();
    paramno.bCv = true;
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bYc);
    parama.aa(2, this.bUz);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bYc) + a.a.a.a.U(2, this.bUz));
  }

  public final byte[] toByteArray()
  {
    if ((!this.bYd) || (!this.bCv))
      throw new c("Not all required fields were included (false = not included in message),  Ip:" + this.bYd + " Port:" + this.bCv);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Ip = " + this.bYc + "   ";
    String str3 = str2 + "Port = " + this.bUz + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.no
 * JD-Core Version:    0.6.2
 */