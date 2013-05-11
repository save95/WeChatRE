package com.tencent.mm.plugin.sns.c;

public final class h extends com.tencent.mm.ae.a
{
  private n aOD;
  private boolean aTO;
  private int aTP;
  private boolean aTQ;

  public final n Ef()
  {
    return this.aOD;
  }

  public final int FN()
  {
    return this.aTP;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aTO)
    {
      parama.Y(1, this.aOD.cE());
      this.aOD.a(parama);
    }
    if (this.aTQ)
      parama.aa(2, this.aTP);
  }

  public final int cE()
  {
    if (this.aTQ);
    for (int i = 0 + a.a.a.a.U(2, this.aTP); ; i = 0)
    {
      boolean bool = this.aTO;
      int j = 0;
      if (bool)
        j = 0 + a.a.a.a.V(1, this.aOD.cE());
      return i + j;
    }
  }

  public final h fH(int paramInt)
  {
    this.aTP = paramInt;
    this.aTQ = true;
    return this;
  }

  public final h i(n paramn)
  {
    this.aOD = paramn;
    this.aTO = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.aTO)
      str = str + "media = " + this.aOD + "   ";
    if (this.aTQ)
      str = str + "parentId = " + this.aTP + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.h
 * JD-Core Version:    0.6.2
 */