package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ie extends com.tencent.mm.ae.a
{
  private boolean Sh;
  private String aTs;
  private int aVC;
  private boolean aVD;
  private String bFf;
  private boolean bFg;
  private String bNl;
  private boolean bzB;

  public static boolean a(a.a.a.a.a parama, ie paramie, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramie.aTs = parama.alU();
      paramie.Sh = true;
      return true;
    case 2:
      paramie.bFf = parama.alU();
      paramie.bFg = true;
      return true;
    case 3:
      paramie.bNl = parama.alU();
      paramie.bzB = true;
      return true;
    case 4:
    }
    paramie.aVC = parama.alS();
    paramie.aVD = true;
    return true;
  }

  public final String Vm()
  {
    return this.bFf;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.Sh)
      parama.p(1, this.aTs);
    if (this.bFg)
      parama.p(2, this.bFf);
    if (this.bzB)
      parama.p(3, this.bNl);
    parama.aa(4, this.aVC);
  }

  public final int cE()
  {
    boolean bool = this.Sh;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.aTs);
    if (this.bFg)
      i += a.a.a.b.b.a.o(2, this.bFf);
    if (this.bzB)
      i += a.a.a.b.b.a.o(3, this.bNl);
    return 0 + (i + a.a.a.a.U(4, this.aVC));
  }

  public final String getName()
  {
    return this.aTs;
  }

  public final String jU()
  {
    return this.bNl;
  }

  public final int nl()
  {
    return this.aVC;
  }

  public final byte[] toByteArray()
  {
    if (!this.aVD)
      throw new c("Not all required fields were included (false = not included in message),  CreateTime:" + this.aVD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.Sh)
      str1 = str1 + "Name = " + this.aTs + "   ";
    if (this.bFg)
      str1 = str1 + "Uuid = " + this.bFf + "   ";
    if (this.bzB)
      str1 = str1 + "DeviceType = " + this.bNl + "   ";
    String str2 = str1 + "CreateTime = " + this.aVC + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ie
 * JD-Core Version:    0.6.2
 */