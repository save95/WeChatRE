package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class cg extends com.tencent.mm.ae.a
{
  private int aUa;
  private boolean ajr;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private String bFS;
  private boolean bFT;
  private ia bFU;
  private boolean bFV;
  private String bFW;
  private boolean bFX;
  private String bFY;
  private boolean bFZ;
  private String bGa;
  private boolean bGb;
  private boolean byQ;
  private String bzj;

  public final String Re()
  {
    return this.bFS;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bFT)
      parama.p(1, this.bFS);
    parama.aa(2, this.bEG);
    parama.aa(3, this.bAv);
    parama.Y(4, this.bFU.cE());
    this.bFU.a(parama);
    parama.aa(5, this.aUa);
    if (this.byQ)
      parama.p(6, this.bzj);
    if (this.bFX)
      parama.p(7, this.bFW);
    if (this.bFZ)
      parama.p(8, this.bFY);
    if (this.bGb)
      parama.p(9, this.bGa);
  }

  public final int cE()
  {
    boolean bool = this.bFT;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bFS);
    int j = i + a.a.a.a.U(2, this.bEG) + a.a.a.a.U(3, this.bAv) + a.a.a.a.U(5, this.aUa);
    if (this.byQ)
      j += a.a.a.b.b.a.o(6, this.bzj);
    if (this.bFX)
      j += a.a.a.b.b.a.o(7, this.bFW);
    if (this.bFZ)
      j += a.a.a.b.b.a.o(8, this.bFY);
    if (this.bGb)
      j += a.a.a.b.b.a.o(9, this.bGa);
    return j + (0 + a.a.a.a.V(4, this.bFU.cE()));
  }

  public final cg j(ia paramia)
  {
    this.bFU = paramia;
    this.bFV = true;
    return this;
  }

  public final cg ja(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final cg jb(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final cg jc(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final cg nA(String paramString)
  {
    this.bFY = paramString;
    this.bFZ = true;
    return this;
  }

  public final cg nB(String paramString)
  {
    this.bGa = paramString;
    this.bGb = true;
    return this;
  }

  public final cg nx(String paramString)
  {
    this.bFS = paramString;
    this.bFT = true;
    return this;
  }

  public final cg ny(String paramString)
  {
    this.bzj = paramString;
    this.byQ = true;
    return this;
  }

  public final cg nz(String paramString)
  {
    this.bFW = paramString;
    this.bFX = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bEH) || (!this.bAw) || (!this.bFV) || (!this.ajr))
      throw new c("Not all required fields were included (false = not included in message),  StartPos:" + this.bEH + " TotalLen:" + this.bAw + " EmojiBuffer:" + this.bFV + " Type:" + this.ajr);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.bFT)
      str1 = str1 + "MD5 = " + this.bFS + "   ";
    String str2 = str1 + "StartPos = " + this.bEG + "   ";
    String str3 = str2 + "TotalLen = " + this.bAv + "   ";
    String str4 = str3 + "EmojiBuffer = " + this.bFU + "   ";
    String str5 = str4 + "Type = " + this.aUa + "   ";
    if (this.byQ)
      str5 = str5 + "ToUserName = " + this.bzj + "   ";
    if (this.bFX)
      str5 = str5 + "ExternXML = " + this.bFW + "   ";
    if (this.bFZ)
      str5 = str5 + "Report = " + this.bFY + "   ";
    if (this.bGb)
      str5 = str5 + "ClientMsgID = " + this.bGa + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cg
 * JD-Core Version:    0.6.2
 */