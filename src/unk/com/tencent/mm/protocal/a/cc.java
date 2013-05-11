package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class cc extends com.tencent.mm.ae.a
{
  private boolean aiM;
  private int bAj;
  private boolean bAk;
  private int bAp;
  private boolean bAq;
  private x byC;
  private boolean byD;
  private int byL;
  private boolean byM;
  private String bzl;

  public final cc A(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int Oy()
  {
    return this.byL;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.byL);
    parama.aa(2, this.bAj);
    parama.aa(3, this.bAp);
    if (this.aiM)
      parama.p(4, this.bzl);
    parama.Y(5, this.byC.cE());
    this.byC.a(parama);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.byL) + a.a.a.a.U(2, this.bAj) + a.a.a.a.U(3, this.bAp);
    if (this.aiM)
      i += a.a.a.b.b.a.o(4, this.bzl);
    return i + (0 + a.a.a.a.V(5, this.byC.cE()));
  }

  public final int getLength()
  {
    return this.bAp;
  }

  public final int getOffset()
  {
    return this.bAj;
  }

  public final cc iV(int paramInt)
  {
    this.byL = paramInt;
    this.byM = true;
    return this;
  }

  public final cc iW(int paramInt)
  {
    this.bAj = paramInt;
    this.bAk = true;
    return this;
  }

  public final cc iX(int paramInt)
  {
    this.bAp = paramInt;
    this.bAq = true;
    return this;
  }

  public final cc nu(String paramString)
  {
    this.bzl = paramString;
    this.aiM = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byM) || (!this.bAk) || (!this.bAq) || (!this.byD))
      throw new c("Not all required fields were included (false = not included in message),  MsgId:" + this.byM + " Offset:" + this.bAk + " Length:" + this.bAq + " BaseRequest:" + this.byD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "MsgId = " + this.byL + "   ";
    String str3 = str2 + "Offset = " + this.bAj + "   ";
    String str4 = str3 + "Length = " + this.bAp + "   ";
    if (this.aiM)
      str4 = str4 + "ClientMsgId = " + this.bzl + "   ";
    String str5 = str4 + "BaseRequest = " + this.byC + "   ";
    return str5 + ")";
  }

  public final String um()
  {
    return this.bzl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cc
 * JD-Core Version:    0.6.2
 */