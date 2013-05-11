package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ge extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private String bEY;
  private boolean bJH;
  private boolean bLA;
  private int bLB;
  private int bLz;
  private boolean byI;

  public final ge Th()
  {
    this.bLz = 1;
    this.bLA = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.byI)
      parama.p(1, this.bEY);
    if (this.aVz)
      parama.p(2, this.aVy);
    parama.aa(3, this.bLz);
    parama.aa(4, this.bLB);
  }

  public final int cE()
  {
    boolean bool = this.byI;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bEY);
    if (this.aVz)
      i += a.a.a.b.b.a.o(2, this.aVy);
    return 0 + (i + a.a.a.a.U(3, this.bLz) + a.a.a.a.U(4, this.bLB));
  }

  public final ge kx(int paramInt)
  {
    this.bLB = paramInt;
    this.bJH = true;
    return this;
  }

  public final ge oD(String paramString)
  {
    this.bEY = paramString;
    this.byI = true;
    return this;
  }

  public final ge oE(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bLA) || (!this.bJH))
      throw new c("Not all required fields were included (false = not included in message),  FlagSwitch:" + this.bLA + " Value:" + this.bJH);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.byI)
      str1 = str1 + "ChatRoomName = " + this.bEY + "   ";
    if (this.aVz)
      str1 = str1 + "UserName = " + this.aVy + "   ";
    String str2 = str1 + "FlagSwitch = " + this.bLz + "   ";
    String str3 = str2 + "Value = " + this.bLB + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ge
 * JD-Core Version:    0.6.2
 */