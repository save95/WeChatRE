package com.tencent.mm.plugin.masssend.a;

import a.a.a.c;

public final class d extends com.tencent.mm.ae.a
{
  private boolean ali;
  private int axt;
  private boolean axu;
  private int xZ;

  public static boolean a(a.a.a.a.a parama, d paramd, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramd.eg(parama.alS());
      return true;
    case 2:
    }
    paramd.eh(parama.alS());
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.xZ);
    parama.aa(2, this.axt);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.xZ) + a.a.a.a.U(2, this.axt));
  }

  public final d eg(int paramInt)
  {
    this.xZ = paramInt;
    this.ali = true;
    return this;
  }

  public final d eh(int paramInt)
  {
    this.axt = paramInt;
    this.axu = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.ali) || (!this.axu))
      throw new c("Not all required fields were included (false = not included in message),  begin:" + this.ali + " end:" + this.axu);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "begin = " + this.xZ + "   ";
    String str3 = str2 + "end = " + this.axt + "   ";
    return str3 + ")";
  }

  public final int yV()
  {
    return this.xZ;
  }

  public final int yW()
  {
    return this.axt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.a.d
 * JD-Core Version:    0.6.2
 */