package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class cm extends com.tencent.mm.ae.a
{
  private int aUa;
  private String aVy;
  private boolean aVz;
  private boolean ajr;
  private String bGq;
  private boolean bGr;
  private int bGs;
  private boolean bGt;
  private long bGu;
  private boolean bGv;
  private x byC;
  private boolean byD;
  private int bzC;
  private boolean bzD;

  public final cm D(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final cm Rk()
  {
    this.aUa = 0;
    this.ajr = true;
    return this;
  }

  public final cm Rl()
  {
    this.bGs = 0;
    this.bGt = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aVz)
      parama.p(2, this.aVy);
    parama.aa(3, this.bzC);
    parama.aa(4, this.aUa);
    if (this.bGr)
      parama.p(5, this.bGq);
    if (this.bGt)
      parama.aa(6, this.bGs);
    if (this.bGv)
      parama.e(7, this.bGu);
  }

  public final cm aT(long paramLong)
  {
    this.bGu = paramLong;
    this.bGv = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.aVy);
    int j = i + a.a.a.a.U(3, this.bzC) + a.a.a.a.U(4, this.aUa);
    if (this.bGr)
      j += a.a.a.b.b.a.o(5, this.bGq);
    if (this.bGt)
      j += a.a.a.a.U(6, this.bGs);
    if (this.bGv)
      j += a.a.a.a.c(7, this.bGu);
    return j + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final cm je(int paramInt)
  {
    this.bzC = paramInt;
    this.bzD = true;
    return this;
  }

  public final cm nE(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final cm nF(String paramString)
  {
    this.bGq = paramString;
    this.bGr = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bzD) || (!this.ajr))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Scene:" + this.bzD + " Type:" + this.ajr);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    String str3 = str2 + "Scene = " + this.bzC + "   ";
    String str4 = str3 + "Type = " + this.aUa + "   ";
    if (this.bGr)
      str4 = str4 + "AlbumPhotoId = " + this.bGq + "   ";
    if (this.bGt)
      str4 = str4 + "AlbumType = " + this.bGs + "   ";
    if (this.bGv)
      str4 = str4 + "SnsId = " + this.bGu + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cm
 * JD-Core Version:    0.6.2
 */