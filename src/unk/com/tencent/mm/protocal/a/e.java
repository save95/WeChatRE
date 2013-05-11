package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class e extends com.tencent.mm.ae.a
{
  private boolean aiy;
  private x byC;
  private boolean byD;
  private String bzr;
  private int bzs;
  private boolean bzt;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aiy)
      parama.p(2, this.bzr);
    parama.aa(3, this.bzs);
  }

  public final e b(x paramx)
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
    return i + a.a.a.a.U(3, this.bzs) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final e hA(int paramInt)
  {
    this.bzs = paramInt;
    this.bzt = true;
    return this;
  }

  public final e mH(String paramString)
  {
    this.bzr = paramString;
    this.aiy = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bzt))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " BakChatSvrId:" + this.bzt);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aiy)
      str2 = str2 + "BakChatClientId = " + this.bzr + "   ";
    String str3 = str2 + "BakChatSvrId = " + this.bzs + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.e
 * JD-Core Version:    0.6.2
 */