package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class en extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private ia bCt;
  private boolean bCu;
  private String bJk;
  private boolean bJl;
  private x byC;
  private boolean byD;
  private int bzC;
  private boolean bzD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.Y(2, this.bCt.cE());
    this.bCt.a(parama);
    if (this.aVz)
      parama.p(3, this.aVy);
    if (this.bzD)
      parama.aa(4, this.bzC);
    if (this.bJl)
      parama.p(5, this.bJk);
  }

  public final en ab(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(3, this.aVy);
    if (this.bzD)
      i += a.a.a.a.U(4, this.bzC);
    if (this.bJl)
      i += a.a.a.b.b.a.o(5, this.bJk);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bCt.cE()));
  }

  public final en m(ia paramia)
  {
    this.bCt = paramia;
    this.bCu = true;
    return this;
  }

  public final en oa(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bCu))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " A2Key:" + this.bCu);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "A2Key = " + this.bCt + "   ";
    if (this.aVz)
      str3 = str3 + "UserName = " + this.aVy + "   ";
    if (this.bzD)
      str3 = str3 + "Scene = " + this.bzC + "   ";
    if (this.bJl)
      str3 = str3 + "BlogUserName = " + this.bJk + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.en
 * JD-Core Version:    0.6.2
 */