package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class le extends com.tencent.mm.ae.a
{
  private String bBG;
  private boolean bTA;
  private long bTB;
  private boolean bTC;
  private long bTD;
  private boolean bTE;
  private int bTF;
  private boolean bTG;
  private String bTz;
  private boolean bhI;
  private x byC;
  private boolean byD;
  private int bzn;
  private boolean bzo;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bTA)
      parama.p(2, this.bTz);
    if (this.bhI)
      parama.p(3, this.bBG);
    parama.e(4, this.bTB);
    if (this.bzo)
      parama.aa(5, this.bzn);
    if (this.bTE)
      parama.e(6, this.bTD);
    if (this.bTG)
      parama.aa(7, this.bTF);
  }

  public final le aW(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final le bg(long paramLong)
  {
    this.bTB = paramLong;
    this.bTC = true;
    return this;
  }

  public final le bh(long paramLong)
  {
    this.bTD = paramLong;
    this.bTE = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bTA;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bTz);
    if (this.bhI)
      i += a.a.a.b.b.a.o(3, this.bBG);
    int j = i + a.a.a.a.c(4, this.bTB);
    if (this.bzo)
      j += a.a.a.a.U(5, this.bzn);
    if (this.bTE)
      j += a.a.a.a.c(6, this.bTD);
    if (this.bTG)
      j += a.a.a.a.U(7, this.bTF);
    return j + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final le mP(int paramInt)
  {
    this.bzn = paramInt;
    this.bzo = true;
    return this;
  }

  public final le mQ(int paramInt)
  {
    this.bTF = paramInt;
    this.bTG = true;
    return this;
  }

  public final le qI(String paramString)
  {
    this.bTz = paramString;
    this.bTA = true;
    return this;
  }

  public final le qJ(String paramString)
  {
    this.bBG = paramString;
    this.bhI = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bTC))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " MaxId:" + this.bTC);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bTA)
      str2 = str2 + "FirstPageMd5 = " + this.bTz + "   ";
    if (this.bhI)
      str2 = str2 + "Username = " + this.bBG + "   ";
    String str3 = str2 + "MaxId = " + this.bTB + "   ";
    if (this.bzo)
      str3 = str3 + "Source = " + this.bzn + "   ";
    if (this.bTE)
      str3 = str3 + "MinFilterId = " + this.bTD + "   ";
    if (this.bTG)
      str3 = str3 + "LastRequestTime = " + this.bTF + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.le
 * JD-Core Version:    0.6.2
 */