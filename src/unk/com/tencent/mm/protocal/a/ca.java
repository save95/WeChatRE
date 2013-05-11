package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ca extends com.tencent.mm.ae.a
{
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private int bFL;
  private boolean bFM;
  private int bFN;
  private boolean bFO;
  private x byC;
  private boolean byD;
  private int byL;
  private boolean byM;

  public final int Oy()
  {
    return this.byL;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.byL);
    parama.aa(3, this.bAv);
    parama.aa(4, this.bEG);
    if (this.bFM)
      parama.aa(5, this.bFL);
    if (this.bFO)
      parama.aa(6, this.bFN);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.byL) + a.a.a.a.U(3, this.bAv) + a.a.a.a.U(4, this.bEG);
    if (this.bFM)
      i += a.a.a.a.U(5, this.bFL);
    if (this.bFO)
      i += a.a.a.a.U(6, this.bFN);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final int iL()
  {
    return this.bAv;
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final ca iR(int paramInt)
  {
    this.byL = paramInt;
    this.byM = true;
    return this;
  }

  public final ca iS(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final ca iT(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final ca iU(int paramInt)
  {
    this.bFL = paramInt;
    this.bFM = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.byM) || (!this.bAw) || (!this.bEH))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " MsgId:" + this.byM + " TotalLen:" + this.bAw + " StartPos:" + this.bEH);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "MsgId = " + this.byL + "   ";
    String str4 = str3 + "TotalLen = " + this.bAv + "   ";
    String str5 = str4 + "StartPos = " + this.bEG + "   ";
    if (this.bFM)
      str5 = str5 + "NetworkEnv = " + this.bFL + "   ";
    if (this.bFO)
      str5 = str5 + "MxPackSize = " + this.bFN + "   ";
    return str5 + ")";
  }

  public final ca z(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ca
 * JD-Core Version:    0.6.2
 */