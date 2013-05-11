package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ce extends com.tencent.mm.ae.a
{
  private String ID;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private boolean bFR;
  private String bFS;
  private boolean bFT;

  public final void a(a.a.a.c.a parama)
  {
    if (this.bFR)
      parama.p(1, this.ID);
    parama.aa(2, this.bEG);
    parama.aa(3, this.bAv);
    if (this.bFT)
      parama.p(4, this.bFS);
  }

  public final int cE()
  {
    boolean bool = this.bFR;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.ID);
    int j = i + a.a.a.a.U(2, this.bEG) + a.a.a.a.U(3, this.bAv);
    if (this.bFT)
      j += a.a.a.b.b.a.o(4, this.bFS);
    return j + 0;
  }

  public final ce iY(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final ce iZ(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final ce nv(String paramString)
  {
    this.ID = paramString;
    this.bFR = true;
    return this;
  }

  public final ce nw(String paramString)
  {
    this.bFS = paramString;
    this.bFT = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bEH) || (!this.bAw))
      throw new c("Not all required fields were included (false = not included in message),  StartPos:" + this.bEH + " TotalLen:" + this.bAw);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.bFR)
      str1 = str1 + "ID = " + this.ID + "   ";
    String str2 = str1 + "StartPos = " + this.bEG + "   ";
    String str3 = str2 + "TotalLen = " + this.bAv + "   ";
    if (this.bFT)
      str3 = str3 + "MD5 = " + this.bFS + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ce
 * JD-Core Version:    0.6.2
 */