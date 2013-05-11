package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class cp extends com.tencent.mm.ae.a
{
  private boolean bBx;
  private boolean bGA;
  private String bGB;
  private boolean bGC;
  private String bGD;
  private int bGz;
  private x byC;
  private boolean byD;

  public final cp E(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bGz);
    if (this.bGC)
      parama.p(3, this.bGB);
    if (this.bBx)
      parama.p(4, this.bGD);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bGz);
    if (this.bGC)
      i += a.a.a.b.b.a.o(3, this.bGB);
    if (this.bBx)
      i += a.a.a.b.b.a.o(4, this.bGD);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final cp jf(int paramInt)
  {
    this.bGz = paramInt;
    this.bGA = true;
    return this;
  }

  public final cp nG(String paramString)
  {
    this.bGB = paramString;
    this.bGC = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bGA))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " OpType:" + this.bGA);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "OpType = " + this.bGz + "   ";
    if (this.bGC)
      str3 = str3 + "AccessToken = " + this.bGB + "   ";
    if (this.bBx)
      str3 = str3 + "RandomEncryKey = " + this.bGD + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cp
 * JD-Core Version:    0.6.2
 */