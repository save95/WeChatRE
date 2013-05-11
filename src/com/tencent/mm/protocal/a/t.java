package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class t extends com.tencent.mm.ae.a
{
  private boolean aiy;
  private boolean ajp;
  private String bAC;
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
  private x byC;
  private boolean byD;
  private String bzr;
  private int bzs;
  private boolean bzt;

  public final t Pb()
  {
    this.bAn = 0;
    this.bAo = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aiy)
      parama.p(2, this.bzr);
    parama.aa(3, this.bAj);
    parama.aa(4, this.bAp);
    if (this.ajp)
      parama.p(5, this.bAC);
    parama.Y(6, this.bAr.cE());
    this.bAr.a(parama);
    parama.aa(7, this.bAt);
    parama.aa(8, this.bAn);
    parama.aa(9, this.bzs);
  }

  public final int cE()
  {
    boolean bool = this.aiy;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzr);
    int j = i + a.a.a.a.U(3, this.bAj) + a.a.a.a.U(4, this.bAp);
    if (this.ajp)
      j += a.a.a.b.b.a.o(5, this.bAC);
    return j + a.a.a.a.U(7, this.bAt) + a.a.a.a.U(8, this.bAn) + a.a.a.a.U(9, this.bzs) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(6, this.bAr.cE()));
  }

  public final t e(ia paramia)
  {
    this.bAr = paramia;
    this.bAs = true;
    return this;
  }

  public final int getLength()
  {
    return this.bAp;
  }

  public final int getOffset()
  {
    return this.bAj;
  }

  public final t h(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final t hU(int paramInt)
  {
    this.bAj = paramInt;
    this.bAk = true;
    return this;
  }

  public final t hV(int paramInt)
  {
    this.bAp = paramInt;
    this.bAq = true;
    return this;
  }

  public final t hW(int paramInt)
  {
    this.bAt = paramInt;
    this.bAu = true;
    return this;
  }

  public final t hX(int paramInt)
  {
    this.bzs = paramInt;
    this.bzt = true;
    return this;
  }

  public final t mQ(String paramString)
  {
    this.bzr = paramString;
    this.aiy = true;
    return this;
  }

  public final t mR(String paramString)
  {
    this.bAC = paramString;
    this.ajp = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bAk) || (!this.bAq) || (!this.bAs) || (!this.bAu) || (!this.bAo) || (!this.bzt))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Offset:" + this.bAk + " Length:" + this.bAq + " Data:" + this.bAs + " EndFlag:" + this.bAu + " CancelFlag:" + this.bAo + " BakChatSvrId:" + this.bzt);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aiy)
      str2 = str2 + "BakChatClientId = " + this.bzr + "   ";
    String str3 = str2 + "Offset = " + this.bAj + "   ";
    String str4 = str3 + "Length = " + this.bAp + "   ";
    if (this.ajp)
      str4 = str4 + "MediaId = " + this.bAC + "   ";
    String str5 = str4 + "Data = " + this.bAr + "   ";
    String str6 = str5 + "EndFlag = " + this.bAt + "   ";
    String str7 = str6 + "CancelFlag = " + this.bAn + "   ";
    String str8 = str7 + "BakChatSvrId = " + this.bzs + "   ";
    return str8 + ")";
  }

  public final int vV()
  {
    return this.bAt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.t
 * JD-Core Version:    0.6.2
 */