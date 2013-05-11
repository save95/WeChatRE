package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class v extends com.tencent.mm.ae.a
{
  private boolean aiM;
  private boolean aiy;
  private i bAD;
  private int bAE;
  private boolean bAF;
  private ia bAG;
  private boolean bAH;
  private boolean bAs;
  private x byC;
  private boolean byD;
  private String bzl;
  private String bzr;
  private int bzs;
  private boolean bzt;

  public final v a(i parami)
  {
    this.bAD = parami;
    this.bAs = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aiy)
      parama.p(2, this.bzr);
    if (this.aiM)
      parama.p(3, this.bzl);
    if (this.bAs)
    {
      parama.Y(4, this.bAD.cE());
      this.bAD.a(parama);
    }
    parama.aa(5, this.bzs);
    if (this.bAF)
      parama.aa(6, this.bAE);
    if (this.bAH)
    {
      parama.Y(7, this.bAG.cE());
      this.bAG.a(parama);
    }
  }

  public final int cE()
  {
    boolean bool = this.aiy;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzr);
    if (this.aiM)
      i += a.a.a.b.b.a.o(3, this.bzl);
    int j = i + a.a.a.a.U(5, this.bzs);
    if (this.bAF)
      j += a.a.a.a.U(6, this.bAE);
    int k = 0 + a.a.a.a.V(1, this.byC.cE());
    if (this.bAs)
      k += a.a.a.a.V(4, this.bAD.cE());
    if (this.bAH)
      k += a.a.a.a.V(7, this.bAG.cE());
    return j + k;
  }

  public final v f(ia paramia)
  {
    this.bAG = paramia;
    this.bAH = true;
    return this;
  }

  public final v hY(int paramInt)
  {
    this.bzs = paramInt;
    this.bzt = true;
    return this;
  }

  public final v hZ(int paramInt)
  {
    this.bAE = paramInt;
    this.bAF = true;
    return this;
  }

  public final v i(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final v mS(String paramString)
  {
    this.bzr = paramString;
    this.aiy = true;
    return this;
  }

  public final v mT(String paramString)
  {
    this.bzl = paramString;
    this.aiM = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bzt))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " BakChatSvrId:" + this.bzt);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aiy)
      str2 = str2 + "BakChatClientId = " + this.bzr + "   ";
    if (this.aiM)
      str2 = str2 + "ClientMsgId = " + this.bzl + "   ";
    if (this.bAs)
      str2 = str2 + "Data = " + this.bAD + "   ";
    String str3 = str2 + "BakChatSvrId = " + this.bzs + "   ";
    if (this.bAF)
      str3 = str3 + "DataLen = " + this.bAE + "   ";
    if (this.bAH)
      str3 = str3 + "DataBuffer = " + this.bAG + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.v
 * JD-Core Version:    0.6.2
 */