package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class gw extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private String bMZ;
  private boolean bNa;
  private ia bOm;
  private boolean bOn;
  private ia bOo;
  private boolean bOp;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aVz)
      parama.p(2, this.aVy);
    parama.Y(3, this.bOm.cE());
    this.bOm.a(parama);
    parama.Y(4, this.bOo.cE());
    this.bOo.a(parama);
    if (this.bNa)
      parama.p(5, this.bMZ);
  }

  public final gw al(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.aVy);
    if (this.bNa)
      i += a.a.a.b.b.a.o(5, this.bMZ);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(3, this.bOm.cE()) + a.a.a.a.V(4, this.bOo.cE()));
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final gw pf(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final gw pg(String paramString)
  {
    this.bMZ = paramString;
    this.bNa = true;
    return this;
  }

  public final gw s(ia paramia)
  {
    this.bOm = paramia;
    this.bOn = true;
    return this;
  }

  public final gw t(ia paramia)
  {
    this.bOo = paramia;
    this.bOp = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bOn) || (!this.bOp))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " CurrentSynckey:" + this.bOn + " MaxSynckey:" + this.bOp);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    String str3 = str2 + "CurrentSynckey = " + this.bOm + "   ";
    String str4 = str3 + "MaxSynckey = " + this.bOo + "   ";
    if (this.bNa)
      str4 = str4 + "Language = " + this.bMZ + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gw
 * JD-Core Version:    0.6.2
 */