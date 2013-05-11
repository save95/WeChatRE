package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ll extends com.tencent.mm.ae.a
{
  private boolean aiM;
  private int bVt;
  private boolean bVu;
  private x byC;
  private boolean byD;
  private boolean byO;
  private boolean byQ;
  private String bze;
  private String bzj;
  private String bzl;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bVt);
    if (this.byO)
      parama.p(3, this.bze);
    if (this.byQ)
      parama.p(4, this.bzj);
    if (this.aiM)
      parama.p(5, this.bzl);
  }

  public final ll aY(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bVt);
    if (this.byO)
      i += a.a.a.b.b.a.o(3, this.bze);
    if (this.byQ)
      i += a.a.a.b.b.a.o(4, this.bzj);
    if (this.aiM)
      i += a.a.a.b.b.a.o(5, this.bzl);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final ll nB(int paramInt)
  {
    this.bVt = paramInt;
    this.bVu = true;
    return this;
  }

  public final ll qM(String paramString)
  {
    this.bze = paramString;
    this.byO = true;
    return this;
  }

  public final ll qN(String paramString)
  {
    this.bzj = paramString;
    this.byQ = true;
    return this;
  }

  public final ll qO(String paramString)
  {
    this.bzl = paramString;
    this.aiM = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bVu))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Code:" + this.bVu);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Code = " + this.bVt + "   ";
    if (this.byO)
      str3 = str3 + "FromUserName = " + this.bze + "   ";
    if (this.byQ)
      str3 = str3 + "ToUserName = " + this.bzj + "   ";
    if (this.aiM)
      str3 = str3 + "ClientMsgId = " + this.bzl + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ll
 * JD-Core Version:    0.6.2
 */