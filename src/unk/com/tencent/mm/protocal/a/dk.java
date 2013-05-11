package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class dk extends com.tencent.mm.ae.a
{
  private boolean aTW;
  private boolean aTY;
  private int bIc;
  private int bId;
  private int bIe;
  private boolean bIf;
  private String bIg;
  private boolean bIh;
  private String bIi;
  private boolean bIj;
  private int bIk;
  private boolean bIl;
  private x byC;
  private boolean byD;

  public final dk M(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final dk RN()
  {
    this.bIc = -1000000000;
    this.aTW = true;
    return this;
  }

  public final dk RO()
  {
    this.bId = -1000000000;
    this.aTY = true;
    return this;
  }

  public final dk RP()
  {
    this.bIk = 0;
    this.bIl = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(3, this.bIc);
    parama.aa(4, this.bId);
    parama.aa(5, this.bIe);
    if (this.bIh)
      parama.p(6, this.bIg);
    if (this.bIj)
      parama.p(7, this.bIi);
    if (this.bIl)
      parama.aa(8, this.bIk);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(3, this.bIc) + a.a.a.a.U(4, this.bId) + a.a.a.a.U(5, this.bIe);
    if (this.bIh)
      i += a.a.a.b.b.a.o(6, this.bIg);
    if (this.bIj)
      i += a.a.a.b.b.a.o(7, this.bIi);
    if (this.bIl)
      i += a.a.a.a.U(8, this.bIk);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final dk jt(int paramInt)
  {
    this.bIe = paramInt;
    this.bIf = true;
    return this;
  }

  public final dk nP(String paramString)
  {
    this.bIg = paramString;
    this.bIh = true;
    return this;
  }

  public final dk nQ(String paramString)
  {
    this.bIi = paramString;
    this.bIj = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.aTW) || (!this.aTY) || (!this.bIf))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Longitude:" + this.aTW + " Latitude:" + this.aTY + " Precision:" + this.bIf);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Longitude = " + this.bIc + "   ";
    String str4 = str3 + "Latitude = " + this.bId + "   ";
    String str5 = str4 + "Precision = " + this.bIe + "   ";
    if (this.bIh)
      str5 = str5 + "MacAddr = " + this.bIg + "   ";
    if (this.bIj)
      str5 = str5 + "CellId = " + this.bIi + "   ";
    if (this.bIl)
      str5 = str5 + "GPSSource = " + this.bIk + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dk
 * JD-Core Version:    0.6.2
 */