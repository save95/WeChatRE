package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class r extends com.tencent.mm.ae.a
{
  private boolean Fd;
  private boolean aiy;
  private x byC;
  private boolean byD;
  private int bzO;
  private int bzP;
  private boolean bzQ;
  private String bzr;
  private String bzu;
  private boolean bzv;

  public final r OZ()
  {
    this.bzP = 1;
    this.bzQ = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aiy)
      parama.p(2, this.bzr);
    if (this.bzv)
      parama.p(3, this.bzu);
    if (this.Fd)
      parama.aa(4, this.bzO);
    if (this.bzQ)
      parama.aa(5, this.bzP);
  }

  public final int cE()
  {
    boolean bool = this.aiy;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzr);
    if (this.bzv)
      i += a.a.a.b.b.a.o(3, this.bzu);
    if (this.Fd)
      i += a.a.a.a.U(4, this.bzO);
    if (this.bzQ)
      i += a.a.a.a.U(5, this.bzP);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final r g(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final r hT(int paramInt)
  {
    this.bzO = paramInt;
    this.Fd = true;
    return this;
  }

  public final r mO(String paramString)
  {
    this.bzr = paramString;
    this.aiy = true;
    return this;
  }

  public final r mP(String paramString)
  {
    this.bzu = paramString;
    this.bzv = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.byD)
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aiy)
      str2 = str2 + "BakChatClientId = " + this.bzr + "   ";
    if (this.bzv)
      str2 = str2 + "BakChatName = " + this.bzu + "   ";
    if (this.Fd)
      str2 = str2 + "Key = " + this.bzO + "   ";
    if (this.bzQ)
      str2 = str2 + "EncryptType = " + this.bzP + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.r
 * JD-Core Version:    0.6.2
 */