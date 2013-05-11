package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class bc extends com.tencent.mm.ae.a
{
  private int bEG;
  private boolean bEH;
  private int bEI;
  private boolean bEJ;

  public final int Qq()
  {
    return this.bEI;
  }

  public final bc Qs()
  {
    this.bEG = 0;
    this.bEH = true;
    return this;
  }

  public final bc Qt()
  {
    this.bEI = 0;
    this.bEJ = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bEG);
    parama.aa(2, this.bEI);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bEG) + a.a.a.a.U(2, this.bEI));
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bEH) || (!this.bEJ))
      throw new c("Not all required fields were included (false = not included in message),  StartPos:" + this.bEH + " TotLen:" + this.bEJ);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "StartPos = " + this.bEG + "   ";
    String str3 = str2 + "TotLen = " + this.bEI + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bc
 * JD-Core Version:    0.6.2
 */