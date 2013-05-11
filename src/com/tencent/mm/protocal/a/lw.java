package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class lw extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private int bVI;
  private boolean bVJ;

  public static boolean a(a.a.a.a.a parama, lw paramlw, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramlw.nL(parama.alS());
      return true;
    case 2:
    }
    paramlw.qQ(parama.alU());
    return true;
  }

  public final int XW()
  {
    return this.bVI;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bVI);
    if (this.aVz)
      parama.p(2, this.aVy);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bVI);
    if (this.aVz)
      i += a.a.a.b.b.a.o(2, this.aVy);
    return i + 0;
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final lw nL(int paramInt)
  {
    this.bVI = paramInt;
    this.bVJ = true;
    return this;
  }

  public final lw qQ(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bVJ)
      throw new c("Not all required fields were included (false = not included in message),  MemberID:" + this.bVJ);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "MemberID = " + this.bVI + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lw
 * JD-Core Version:    0.6.2
 */