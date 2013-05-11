package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class dm extends com.tencent.mm.ae.a
{
  private String bFS;
  private boolean bFT;
  private boolean bGA;
  private int bGz;
  private x byC;
  private boolean byD;

  public final dm N(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bGA)
      parama.aa(2, this.bGz);
    if (this.bFT)
      parama.p(3, this.bFS);
  }

  public final int cE()
  {
    boolean bool = this.bGA;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.U(2, this.bGz);
    if (this.bFT)
      i += a.a.a.b.b.a.o(3, this.bFS);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final dm ju(int paramInt)
  {
    this.bGz = paramInt;
    this.bGA = true;
    return this;
  }

  public final int mD()
  {
    return this.bGz;
  }

  public final dm nR(String paramString)
  {
    this.bFS = paramString;
    this.bFT = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.byD)
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bGA)
      str2 = str2 + "OpType = " + this.bGz + "   ";
    if (this.bFT)
      str2 = str2 + "MD5 = " + this.bFS + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dm
 * JD-Core Version:    0.6.2
 */