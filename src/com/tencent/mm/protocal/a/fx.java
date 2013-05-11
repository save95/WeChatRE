package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class fx extends com.tencent.mm.ae.a
{
  private boolean aAJ;
  private int aUa;
  private int aVC;
  private boolean aVD;
  private boolean aiM;
  private boolean ajr;
  private int bLr;
  private boolean bLs;
  private ib byN;
  private boolean byO;
  private ib byP;
  private boolean byQ;
  private String bza;
  private boolean bzb;
  private String bzk;
  private String bzl;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byN.cE());
    this.byN.a(parama);
    parama.Y(2, this.byP.cE());
    this.byP.a(parama);
    parama.aa(3, this.aUa);
    if (this.aAJ)
      parama.p(4, this.bzk);
    parama.aa(5, this.aVC);
    if (this.aiM)
      parama.p(6, this.bzl);
    if (this.bzb)
      parama.p(7, this.bza);
    if (this.bLs)
      parama.aa(8, this.bLr);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(3, this.aUa);
    if (this.aAJ)
      i += a.a.a.b.b.a.o(4, this.bzk);
    int j = i + a.a.a.a.U(5, this.aVC);
    if (this.aiM)
      j += a.a.a.b.b.a.o(6, this.bzl);
    if (this.bzb)
      j += a.a.a.b.b.a.o(7, this.bza);
    if (this.bLs)
      j += a.a.a.a.U(8, this.bLr);
    return j + (0 + a.a.a.a.V(1, this.byN.cE()) + a.a.a.a.V(2, this.byP.cE()));
  }

  public final fx kr(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final fx ks(int paramInt)
  {
    this.aVC = paramInt;
    this.aVD = true;
    return this;
  }

  public final fx kt(int paramInt)
  {
    this.bLr = paramInt;
    this.bLs = true;
    return this;
  }

  public final fx ov(String paramString)
  {
    this.bzk = paramString;
    this.aAJ = true;
    return this;
  }

  public final fx ow(String paramString)
  {
    this.bzl = paramString;
    this.aiM = true;
    return this;
  }

  public final fx ox(String paramString)
  {
    this.bza = paramString;
    this.bzb = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byO) || (!this.byQ) || (!this.ajr) || (!this.aVD))
      throw new c("Not all required fields were included (false = not included in message),  FromUserName:" + this.byO + " ToUserName:" + this.byQ + " Type:" + this.ajr + " CreateTime:" + this.aVD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "FromUserName = " + this.byN + "   ";
    String str3 = str2 + "ToUserName = " + this.byP + "   ";
    String str4 = str3 + "Type = " + this.aUa + "   ";
    if (this.aAJ)
      str4 = str4 + "Content = " + this.bzk + "   ";
    String str5 = str4 + "CreateTime = " + this.aVC + "   ";
    if (this.aiM)
      str5 = str5 + "ClientMsgId = " + this.bzl + "   ";
    if (this.bzb)
      str5 = str5 + "MsgSource = " + this.bza + "   ";
    if (this.bLs)
      str5 = str5 + "EmojiFlag = " + this.bLr + "   ";
    return str5 + ")";
  }

  public final fx y(ib paramib)
  {
    this.byN = paramib;
    this.byO = true;
    return this;
  }

  public final fx z(ib paramib)
  {
    this.byP = paramib;
    this.byQ = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fx
 * JD-Core Version:    0.6.2
 */