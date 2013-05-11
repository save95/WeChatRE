package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class j extends com.tencent.mm.ae.a
{
  private int aUa;
  private boolean aiM;
  private boolean aiy;
  private boolean ajr;
  private int bAj;
  private boolean bAk;
  private int bAl;
  private boolean bAm;
  private int bAn;
  private boolean bAo;
  private x byC;
  private boolean byD;
  private String bzl;
  private String bzr;
  private int bzs;
  private boolean bzt;

  public final j OS()
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
    parama.aa(3, this.bzs);
    if (this.aiM)
      parama.p(4, this.bzl);
    parama.aa(5, this.bAj);
    parama.aa(6, this.bAl);
    parama.aa(7, this.bAn);
    parama.aa(8, this.aUa);
  }

  public final j c(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.aiy;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzr);
    int j = i + a.a.a.a.U(3, this.bzs);
    if (this.aiM)
      j += a.a.a.b.b.a.o(4, this.bzl);
    return j + a.a.a.a.U(5, this.bAj) + a.a.a.a.U(6, this.bAl) + a.a.a.a.U(7, this.bAn) + a.a.a.a.U(8, this.aUa) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final j hJ(int paramInt)
  {
    this.bzs = paramInt;
    this.bzt = true;
    return this;
  }

  public final j hK(int paramInt)
  {
    this.bAj = paramInt;
    this.bAk = true;
    return this;
  }

  public final j hL(int paramInt)
  {
    this.bAl = paramInt;
    this.bAm = true;
    return this;
  }

  public final j hM(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final j mJ(String paramString)
  {
    this.bzr = paramString;
    this.aiy = true;
    return this;
  }

  public final j mK(String paramString)
  {
    this.bzl = paramString;
    this.aiM = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bzt) || (!this.bAk) || (!this.bAm) || (!this.bAo) || (!this.ajr))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " BakChatSvrId:" + this.bzt + " Offset:" + this.bAk + " MaxLength:" + this.bAm + " CancelFlag:" + this.bAo + " Type:" + this.ajr);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aiy)
      str2 = str2 + "BakChatClientId = " + this.bzr + "   ";
    String str3 = str2 + "BakChatSvrId = " + this.bzs + "   ";
    if (this.aiM)
      str3 = str3 + "ClientMsgId = " + this.bzl + "   ";
    String str4 = str3 + "Offset = " + this.bAj + "   ";
    String str5 = str4 + "MaxLength = " + this.bAl + "   ";
    String str6 = str5 + "CancelFlag = " + this.bAn + "   ";
    String str7 = str6 + "Type = " + this.aUa + "   ";
    return str7 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.j
 * JD-Core Version:    0.6.2
 */