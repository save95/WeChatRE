package com.tencent.mm.protocal.a;

public final class fj extends com.tencent.mm.ae.a
{
  private String aVA;
  private boolean aVB;
  private String aVy;
  private boolean aVz;
  private String bEP;
  private boolean bEQ;
  private String bER;
  private boolean bES;

  public static boolean a(a.a.a.a.a parama, fj paramfj, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramfj.aVy = parama.alU();
      paramfj.aVz = true;
      return true;
    case 2:
      paramfj.aVA = parama.alU();
      paramfj.aVB = true;
      return true;
    case 3:
      paramfj.bEP = parama.alU();
      paramfj.bEQ = true;
      return true;
    case 4:
    }
    paramfj.bER = parama.alU();
    paramfj.bES = true;
    return true;
  }

  public final String Qx()
  {
    return this.bEP;
  }

  public final String Qy()
  {
    return this.bER;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aVz)
      parama.p(1, this.aVy);
    if (this.aVB)
      parama.p(2, this.aVA);
    if (this.bEQ)
      parama.p(3, this.bEP);
    if (this.bES)
      parama.p(4, this.bER);
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.aVy);
    if (this.aVB)
      i += a.a.a.b.b.a.o(2, this.aVA);
    if (this.bEQ)
      i += a.a.a.b.b.a.o(3, this.bEP);
    if (this.bES)
      i += a.a.a.b.b.a.o(4, this.bER);
    return i + 0;
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final String lX()
  {
    return this.aVA;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.aVz)
      str = str + "UserName = " + this.aVy + "   ";
    if (this.aVB)
      str = str + "NickName = " + this.aVA + "   ";
    if (this.bEQ)
      str = str + "BigHeadImgUrl = " + this.bEP + "   ";
    if (this.bES)
      str = str + "SmallHeadImgUrl = " + this.bER + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fj
 * JD-Core Version:    0.6.2
 */