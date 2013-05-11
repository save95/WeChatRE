package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class n extends com.tencent.mm.ae.a
{
  private int aUa;
  private boolean aiy;
  private boolean ajr;
  private int bAl;
  private boolean bAm;
  private int bAx;
  private boolean bAy;
  private x byC;
  private boolean byD;
  private String bzr;
  private int bzs;
  private boolean bzt;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aiy)
      parama.p(2, this.bzr);
    parama.aa(3, this.bzs);
    parama.aa(4, this.bAx);
    parama.aa(5, this.bAl);
    parama.aa(6, this.aUa);
  }

  public final int cE()
  {
    boolean bool = this.aiy;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzr);
    return i + a.a.a.a.U(3, this.bzs) + a.a.a.a.U(4, this.bAx) + a.a.a.a.U(5, this.bAl) + a.a.a.a.U(6, this.aUa) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final n e(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final n hN(int paramInt)
  {
    this.bzs = paramInt;
    this.bzt = true;
    return this;
  }

  public final n hO(int paramInt)
  {
    this.bAx = paramInt;
    this.bAy = true;
    return this;
  }

  public final n hP(int paramInt)
  {
    this.bAl = paramInt;
    this.bAm = true;
    return this;
  }

  public final n hQ(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final n mM(String paramString)
  {
    this.bzr = paramString;
    this.aiy = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bzt) || (!this.bAy) || (!this.bAm) || (!this.ajr))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " BakChatSvrId:" + this.bzt + " StartIndex:" + this.bAy + " MaxLength:" + this.bAm + " Type:" + this.ajr);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aiy)
      str2 = str2 + "BakChatClientId = " + this.bzr + "   ";
    String str3 = str2 + "BakChatSvrId = " + this.bzs + "   ";
    String str4 = str3 + "StartIndex = " + this.bAx + "   ";
    String str5 = str4 + "MaxLength = " + this.bAl + "   ";
    String str6 = str5 + "Type = " + this.aUa + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.n
 * JD-Core Version:    0.6.2
 */