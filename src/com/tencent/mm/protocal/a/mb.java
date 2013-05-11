package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class mb extends com.tencent.mm.ae.a
{
  private boolean aAJ;
  private boolean aVs;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private ia bEK;
  private int bFP;
  private boolean bFQ;
  private String bKL;
  private int bPN;
  private boolean bPO;
  private x byC;
  private boolean byD;
  private int byR;
  private boolean byS;

  public final mb F(ia paramia)
  {
    this.bEK = paramia;
    this.aAJ = true;
    return this;
  }

  public final String Gt()
  {
    return this.bKL;
  }

  public final ia Qr()
  {
    return this.bEK;
  }

  public final mb XY()
  {
    this.bPN = 0;
    this.bPO = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.byR);
    parama.aa(3, this.bPN);
    parama.Y(4, this.bEK.cE());
    this.bEK.a(parama);
    parama.aa(5, this.bEG);
    parama.aa(6, this.bAv);
    if (this.aVs)
      parama.p(7, this.bKL);
    parama.aa(8, this.bFP);
  }

  public final mb bd(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.byR) + a.a.a.a.U(3, this.bPN) + a.a.a.a.U(5, this.bEG) + a.a.a.a.U(6, this.bAv);
    if (this.aVs)
      i += a.a.a.b.b.a.o(7, this.bKL);
    return i + a.a.a.a.U(8, this.bFP) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(4, this.bEK.cE()));
  }

  public final int iL()
  {
    return this.bAv;
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final mb nP(int paramInt)
  {
    this.byR = paramInt;
    this.byS = true;
    return this;
  }

  public final mb nQ(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final mb nR(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final mb nS(int paramInt)
  {
    this.bFP = paramInt;
    this.bFQ = true;
    return this;
  }

  public final mb qS(String paramString)
  {
    this.bKL = paramString;
    this.aVs = true;
    return this;
  }

  public final int rI()
  {
    return this.bFP;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.byS) || (!this.bPO) || (!this.aAJ) || (!this.bEH) || (!this.bAw) || (!this.bFQ))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " MsgType:" + this.byS + " BottleType:" + this.bPO + " Content:" + this.aAJ + " StartPos:" + this.bEH + " TotalLen:" + this.bAw + " VoiceLength:" + this.bFQ);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "MsgType = " + this.byR + "   ";
    String str4 = str3 + "BottleType = " + this.bPN + "   ";
    String str5 = str4 + "Content = " + this.bEK + "   ";
    String str6 = str5 + "StartPos = " + this.bEG + "   ";
    String str7 = str6 + "TotalLen = " + this.bAv + "   ";
    if (this.aVs)
      str7 = str7 + "ClientID = " + this.bKL + "   ";
    String str8 = str7 + "VoiceLength = " + this.bFP + "   ";
    return str8 + ")";
  }

  public final int xm()
  {
    return this.byR;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mb
 * JD-Core Version:    0.6.2
 */