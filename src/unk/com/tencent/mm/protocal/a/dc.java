package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class dc extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private ia bHF;
  private boolean bHG;
  private x byC;
  private boolean byD;

  public final dc I(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aVz)
      parama.p(2, this.aVy);
    parama.Y(3, this.bHF.cE());
    this.bHF.a(parama);
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.aVy);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(3, this.bHF.cE()));
  }

  public final dc l(ia paramia)
  {
    this.bHF = paramia;
    this.bHG = true;
    return this;
  }

  public final dc nL(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bHG))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " RequestBuffer:" + this.bHG);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    String str3 = str2 + "RequestBuffer = " + this.bHF + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dc
 * JD-Core Version:    0.6.2
 */