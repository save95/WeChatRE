package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class je extends com.tencent.mm.ae.a
{
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private int bRc;
  private boolean bRd;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bRc);
    parama.aa(3, this.bEG);
    parama.aa(4, this.bAv);
  }

  public final je aC(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bRc) + a.a.a.a.U(3, this.bEG) + a.a.a.a.U(4, this.bAv) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final je lF(int paramInt)
  {
    this.bRc = paramInt;
    this.bRd = true;
    return this;
  }

  public final je lG(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final je lH(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bRd) || (!this.bEH) || (!this.bAw))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " ImgId:" + this.bRd + " StartPos:" + this.bEH + " TotalLen:" + this.bAw);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "ImgId = " + this.bRc + "   ";
    String str4 = str3 + "StartPos = " + this.bEG + "   ";
    String str5 = str4 + "TotalLen = " + this.bAv + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.je
 * JD-Core Version:    0.6.2
 */