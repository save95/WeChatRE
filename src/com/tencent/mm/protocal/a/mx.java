package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class mx extends com.tencent.mm.ae.a
{
  private boolean aiM;
  private int bAj;
  private boolean bAk;
  private int bAn;
  private boolean bAo;
  private int bAp;
  private boolean bAq;
  private ia bAr;
  private boolean bAs;
  private int bAt;
  private boolean bAu;
  private int bFP;
  private boolean bFQ;
  private int bWR;
  private boolean bWS;
  private int bWT;
  private boolean bWU;
  private int bWV;
  private boolean bWW;
  private x byC;
  private boolean byD;
  private int byL;
  private boolean byM;
  private boolean byO;
  private boolean byQ;
  private String bza;
  private boolean bzb;
  private String bze;
  private String bzj;
  private String bzl;

  public final mx M(ia paramia)
  {
    this.bAr = paramia;
    this.bAs = true;
    return this;
  }

  public final ia OT()
  {
    return this.bAr;
  }

  public final int Oy()
  {
    return this.byL;
  }

  public final int Rb()
  {
    return this.bAn;
  }

  public final String Ys()
  {
    return this.bzj;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.byO)
      parama.p(1, this.bze);
    if (this.byQ)
      parama.p(2, this.bzj);
    parama.aa(3, this.bAj);
    parama.aa(4, this.bAp);
    if (this.aiM)
      parama.p(5, this.bzl);
    parama.aa(6, this.byL);
    parama.aa(7, this.bFP);
    parama.Y(8, this.bAr.cE());
    this.bAr.a(parama);
    parama.aa(9, this.bAt);
    parama.Y(10, this.byC.cE());
    this.byC.a(parama);
    if (this.bAo)
      parama.aa(11, this.bAn);
    if (this.bzb)
      parama.p(12, this.bza);
    if (this.bWS)
      parama.aa(13, this.bWR);
    if (this.bWU)
      parama.aa(14, this.bWT);
    if (this.bWW)
      parama.aa(15, this.bWV);
  }

  public final mx bn(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.byO;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bze);
    if (this.byQ)
      i += a.a.a.b.b.a.o(2, this.bzj);
    int j = i + a.a.a.a.U(3, this.bAj) + a.a.a.a.U(4, this.bAp);
    if (this.aiM)
      j += a.a.a.b.b.a.o(5, this.bzl);
    int k = j + a.a.a.a.U(6, this.byL) + a.a.a.a.U(7, this.bFP) + a.a.a.a.U(9, this.bAt);
    if (this.bAo)
      k += a.a.a.a.U(11, this.bAn);
    if (this.bzb)
      k += a.a.a.b.b.a.o(12, this.bza);
    if (this.bWS)
      k += a.a.a.a.U(13, this.bWR);
    if (this.bWU)
      k += a.a.a.a.U(14, this.bWT);
    if (this.bWW)
      k += a.a.a.a.U(15, this.bWV);
    return k + (0 + a.a.a.a.V(8, this.bAr.cE()) + a.a.a.a.V(10, this.byC.cE()));
  }

  public final int getOffset()
  {
    return this.bAj;
  }

  public final mx oA(int paramInt)
  {
    this.bAp = paramInt;
    this.bAq = true;
    return this;
  }

  public final mx oB(int paramInt)
  {
    this.byL = paramInt;
    this.byM = true;
    return this;
  }

  public final mx oC(int paramInt)
  {
    this.bFP = paramInt;
    this.bFQ = true;
    return this;
  }

  public final mx oD(int paramInt)
  {
    this.bAt = paramInt;
    this.bAu = true;
    return this;
  }

  public final mx oE(int paramInt)
  {
    this.bAn = paramInt;
    this.bAo = true;
    return this;
  }

  public final mx oF(int paramInt)
  {
    this.bWR = paramInt;
    this.bWS = true;
    return this;
  }

  public final mx oG(int paramInt)
  {
    this.bWT = paramInt;
    this.bWU = true;
    return this;
  }

  public final mx oH(int paramInt)
  {
    this.bWV = paramInt;
    this.bWW = true;
    return this;
  }

  public final mx oz(int paramInt)
  {
    this.bAj = paramInt;
    this.bAk = true;
    return this;
  }

  public final mx rm(String paramString)
  {
    this.bze = paramString;
    this.byO = true;
    return this;
  }

  public final mx rn(String paramString)
  {
    this.bzj = paramString;
    this.byQ = true;
    return this;
  }

  public final mx ro(String paramString)
  {
    this.bzl = paramString;
    this.aiM = true;
    return this;
  }

  public final mx rp(String paramString)
  {
    this.bza = paramString;
    this.bzb = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bAk) || (!this.bAq) || (!this.byM) || (!this.bFQ) || (!this.bAs) || (!this.bAu) || (!this.byD))
      throw new c("Not all required fields were included (false = not included in message),  Offset:" + this.bAk + " Length:" + this.bAq + " MsgId:" + this.byM + " VoiceLength:" + this.bFQ + " Data:" + this.bAs + " EndFlag:" + this.bAu + " BaseRequest:" + this.byD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.byO)
      str1 = str1 + "FromUserName = " + this.bze + "   ";
    if (this.byQ)
      str1 = str1 + "ToUserName = " + this.bzj + "   ";
    String str2 = str1 + "Offset = " + this.bAj + "   ";
    String str3 = str2 + "Length = " + this.bAp + "   ";
    if (this.aiM)
      str3 = str3 + "ClientMsgId = " + this.bzl + "   ";
    String str4 = str3 + "MsgId = " + this.byL + "   ";
    String str5 = str4 + "VoiceLength = " + this.bFP + "   ";
    String str6 = str5 + "Data = " + this.bAr + "   ";
    String str7 = str6 + "EndFlag = " + this.bAt + "   ";
    String str8 = str7 + "BaseRequest = " + this.byC + "   ";
    if (this.bAo)
      str8 = str8 + "CancelFlag = " + this.bAn + "   ";
    if (this.bzb)
      str8 = str8 + "MsgSource = " + this.bza + "   ";
    if (this.bWS)
      str8 = str8 + "VoiceFormat = " + this.bWR + "   ";
    if (this.bWU)
      str8 = str8 + "UICreateTime = " + this.bWT + "   ";
    if (this.bWW)
      str8 = str8 + "ForwardFlag = " + this.bWV + "   ";
    return str8 + ")";
  }

  public final int vV()
  {
    return this.bAt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mx
 * JD-Core Version:    0.6.2
 */