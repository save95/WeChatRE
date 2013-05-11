package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class cu extends com.tencent.mm.ae.a
{
  private int bGS;
  private boolean bGT;
  private String bGU;
  private boolean bGV;
  private x byC;
  private boolean byD;

  public final cu F(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final cu Rv()
  {
    this.bGS = 1;
    this.bGT = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bGS);
    if (this.bGV)
      parama.p(3, this.bGU);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bGS);
    if (this.bGV)
      i += a.a.a.b.b.a.o(3, this.bGU);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final cu nH(String paramString)
  {
    this.bGU = paramString;
    this.bGV = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bGT))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " SetType:" + this.bGT);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "SetType = " + this.bGS + "   ";
    if (this.bGV)
      str3 = str3 + "SetValue = " + this.bGU + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cu
 * JD-Core Version:    0.6.2
 */