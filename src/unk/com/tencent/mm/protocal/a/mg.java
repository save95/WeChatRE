package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class mg extends com.tencent.mm.ae.a
{
  private boolean Sh;
  private String aTs;
  private String bFf;
  private boolean bFg;
  private String bNl;
  private x byC;
  private boolean byD;
  private boolean bzB;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bFg)
      parama.p(2, this.bFf);
    if (this.Sh)
      parama.p(3, this.aTs);
    if (this.bzB)
      parama.p(4, this.bNl);
  }

  public final mg bf(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bFg;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bFf);
    if (this.Sh)
      i += a.a.a.b.b.a.o(3, this.aTs);
    if (this.bzB)
      i += a.a.a.b.b.a.o(4, this.bNl);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final mg qW(String paramString)
  {
    this.bFf = paramString;
    this.bFg = true;
    return this;
  }

  public final mg qX(String paramString)
  {
    this.aTs = paramString;
    this.Sh = true;
    return this;
  }

  public final mg qY(String paramString)
  {
    this.bNl = paramString;
    this.bzB = true;
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
    if (this.bFg)
      str2 = str2 + "Uuid = " + this.bFf + "   ";
    if (this.Sh)
      str2 = str2 + "Name = " + this.aTs + "   ";
    if (this.bzB)
      str2 = str2 + "DeviceType = " + this.bNl + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mg
 * JD-Core Version:    0.6.2
 */