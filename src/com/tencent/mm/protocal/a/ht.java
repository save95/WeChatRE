package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ht extends com.tencent.mm.ae.a
{
  private String bFS;
  private boolean bFT;
  private String bGK;
  private boolean bGL;
  private int bGm;
  private boolean bGn;
  private int bIB;
  private boolean bIC;
  private int bQi;
  private boolean bQj;

  public static boolean a(a.a.a.a.a parama, ht paramht, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramht.bIB = parama.alS();
      paramht.bIC = true;
      return true;
    case 2:
      paramht.bGK = parama.alU();
      paramht.bGL = true;
      return true;
    case 3:
      paramht.bFS = parama.alU();
      paramht.bFT = true;
      return true;
    case 4:
      paramht.bGm = parama.alS();
      paramht.bGn = true;
      return true;
    case 5:
    }
    paramht.bQi = parama.alS();
    paramht.bQj = true;
    return true;
  }

  public final String Re()
  {
    return this.bFS;
  }

  public final int Sd()
  {
    return this.bIB;
  }

  public final int Ve()
  {
    return this.bGm;
  }

  public final int Vf()
  {
    return this.bQi;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bIB);
    if (this.bGL)
      parama.p(2, this.bGK);
    if (this.bFT)
      parama.p(3, this.bFS);
    parama.aa(4, this.bGm);
    parama.aa(5, this.bQi);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bIB);
    if (this.bGL)
      i += a.a.a.b.b.a.o(2, this.bGK);
    if (this.bFT)
      i += a.a.a.b.b.a.o(3, this.bFS);
    return 0 + (i + a.a.a.a.U(4, this.bGm) + a.a.a.a.U(5, this.bQi));
  }

  public final String getGroupName()
  {
    return this.bGK;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bIC) || (!this.bGn) || (!this.bQj))
      throw new c("Not all required fields were included (false = not included in message),  GroupID:" + this.bIC + " MemberNum:" + this.bGn + " WeixinNum:" + this.bQj);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "GroupID = " + this.bIB + "   ";
    if (this.bGL)
      str2 = str2 + "GroupName = " + this.bGK + "   ";
    if (this.bFT)
      str2 = str2 + "MD5 = " + this.bFS + "   ";
    String str3 = str2 + "MemberNum = " + this.bGm + "   ";
    String str4 = str3 + "WeixinNum = " + this.bQi + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ht
 * JD-Core Version:    0.6.2
 */