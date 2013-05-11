package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ei extends com.tencent.mm.ae.a
{
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private int bIN;
  private boolean bIO;
  private x byC;
  private boolean byD;

  public final ei Y(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bIN);
    parama.aa(3, this.bAv);
    parama.aa(4, this.bEG);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bIN) + a.a.a.a.U(3, this.bAv) + a.a.a.a.U(4, this.bEG) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final ei jI(int paramInt)
  {
    this.bIN = paramInt;
    this.bIO = true;
    return this;
  }

  public final ei jJ(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final ei jK(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bIO) || (!this.bAw) || (!this.bEH))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " UpdateType:" + this.bIO + " TotalLen:" + this.bAw + " StartPos:" + this.bEH);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "UpdateType = " + this.bIN + "   ";
    String str4 = str3 + "TotalLen = " + this.bAv + "   ";
    String str5 = str4 + "StartPos = " + this.bEG + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ei
 * JD-Core Version:    0.6.2
 */