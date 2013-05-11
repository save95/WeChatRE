package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class il extends com.tencent.mm.ae.a
{
  private boolean aAJ;
  private String aVy;
  private boolean aVz;
  private int bIH;
  private boolean bII;
  private int bND;
  private boolean bNE;
  private String bQy;
  private boolean bQz;
  private x byC;
  private boolean byD;
  private String bzk;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aVz)
      parama.p(2, this.aVy);
    if (this.aAJ)
      parama.p(3, this.bzk);
    if (this.bNE)
      parama.aa(4, this.bND);
    if (this.bII)
      parama.aa(5, this.bIH);
    if (this.bQz)
      parama.p(6, this.bQy);
  }

  public final il at(x paramx)
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
    if (this.aAJ)
      i += a.a.a.b.b.a.o(3, this.bzk);
    if (this.bNE)
      i += a.a.a.a.U(4, this.bND);
    if (this.bII)
      i += a.a.a.a.U(5, this.bIH);
    if (this.bQz)
      i += a.a.a.b.b.a.o(6, this.bQy);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final String getContent()
  {
    return this.bzk;
  }

  public final il lA(int paramInt)
  {
    this.bND = paramInt;
    this.bNE = true;
    return this;
  }

  public final il lB(int paramInt)
  {
    this.bIH = paramInt;
    this.bII = true;
    return this;
  }

  public final il pT(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final il pU(String paramString)
  {
    this.bzk = paramString;
    this.aAJ = true;
    return this;
  }

  public final il pV(String paramString)
  {
    this.bQy = paramString;
    this.bQz = true;
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
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    if (this.aAJ)
      str2 = str2 + "Content = " + this.bzk + "   ";
    if (this.bNE)
      str2 = str2 + "SendCardBitFlag = " + this.bND + "   ";
    if (this.bII)
      str2 = str2 + "Style = " + this.bIH + "   ";
    if (this.bQz)
      str2 = str2 + "ContentEx = " + this.bQy + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.il
 * JD-Core Version:    0.6.2
 */