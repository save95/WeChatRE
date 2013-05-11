package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class de extends com.tencent.mm.ae.a
{
  private String bHJ;
  private boolean bHK;
  private x byC;
  private boolean byD;

  public final de J(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bHK)
      parama.p(2, this.bHJ);
  }

  public final int cE()
  {
    boolean bool = this.bHK;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bHJ);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final de nM(String paramString)
  {
    this.bHJ = paramString;
    this.bHK = true;
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
    if (this.bHK)
      str2 = str2 + "ClientIP = " + this.bHJ + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.de
 * JD-Core Version:    0.6.2
 */