package unk.com.tencent.mm.protocal.a;

public final class gd extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private String bEY;
  private String bLx;
  private boolean bLy;
  private boolean byI;

  public final void a(a.a.a.c.a parama)
  {
    if (this.byI)
      parama.p(1, this.bEY);
    if (this.aVz)
      parama.p(2, this.aVy);
    if (this.bLy)
      parama.p(3, this.bLx);
  }

  public final int cE()
  {
    boolean bool = this.byI;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bEY);
    if (this.aVz)
      i += a.a.a.b.b.a.o(2, this.aVy);
    if (this.bLy)
      i += a.a.a.b.b.a.o(3, this.bLx);
    return i + 0;
  }

  public final gd oA(String paramString)
  {
    this.bEY = paramString;
    this.byI = true;
    return this;
  }

  public final gd oB(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final gd oC(String paramString)
  {
    this.bLx = paramString;
    this.bLy = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.byI)
      str = str + "ChatRoomName = " + this.bEY + "   ";
    if (this.aVz)
      str = str + "UserName = " + this.aVy + "   ";
    if (this.bLy)
      str = str + "DisplayName = " + this.bLx + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gd
 * JD-Core Version:    0.6.2
 */