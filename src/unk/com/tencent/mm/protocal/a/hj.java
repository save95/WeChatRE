package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class hj extends com.tencent.mm.ae.a
{
  private int bPD;
  private boolean bPE;
  private String bPF;
  private boolean bPG;

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bPD);
    if (this.bPG)
      parama.p(2, this.bPF);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bPD);
    if (this.bPG)
      i += a.a.a.b.b.a.o(2, this.bPF);
    return i + 0;
  }

  public final hj lp(int paramInt)
  {
    this.bPD = paramInt;
    this.bPE = true;
    return this;
  }

  public final hj pJ(String paramString)
  {
    this.bPF = paramString;
    this.bPG = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bPE)
      throw new c("Not all required fields were included (false = not included in message),  MType:" + this.bPE);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "MType = " + this.bPD + "   ";
    if (this.bPG)
      str2 = str2 + "AType = " + this.bPF + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hj
 * JD-Core Version:    0.6.2
 */