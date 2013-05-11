package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class af extends com.tencent.mm.ae.a
{
  private int bBa;
  private boolean bBb;
  private String bBc;
  private boolean bBd;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bBa);
    if (this.bBd)
      parama.p(3, this.bBc);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bBa);
    if (this.bBd)
      i += a.a.a.b.b.a.o(3, this.bBc);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final af ih(int paramInt)
  {
    this.bBa = paramInt;
    this.bBb = true;
    return this;
  }

  public final int iu()
  {
    return this.bBa;
  }

  public final af m(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final af mU(String paramString)
  {
    this.bBc = paramString;
    this.bBd = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bBb))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " OpCode:" + this.bBb);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "OpCode = " + this.bBa + "   ";
    if (this.bBd)
      str3 = str3 + "Email = " + this.bBc + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.af
 * JD-Core Version:    0.6.2
 */