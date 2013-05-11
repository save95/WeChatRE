package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class fb extends com.tencent.mm.ae.a
{
  private LinkedList bAh = new LinkedList();
  private boolean bAi;
  private String bDA;
  private boolean bDB;
  private String bDC;
  private boolean bDD;
  private String bDE;
  private boolean bDF;
  private String bDG;
  private boolean bDH;
  private String bDI;
  private boolean bDJ;
  private int bJI;
  private boolean bJJ;
  private x byC;
  private boolean byD;

  public final fb N(LinkedList paramLinkedList)
  {
    if (!this.bAi)
      this.bAi = true;
    this.bAh = paramLinkedList;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bDB)
      parama.p(2, this.bDA);
    if (this.bDD)
      parama.p(3, this.bDC);
    if (this.bDF)
      parama.p(4, this.bDE);
    if (this.bDH)
      parama.p(5, this.bDG);
    if (this.bDJ)
      parama.p(6, this.bDI);
    parama.aa(7, this.bJI);
    parama.b(8, 8, this.bAh);
  }

  public final fb ad(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bDB;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bDA);
    if (this.bDD)
      i += a.a.a.b.b.a.o(3, this.bDC);
    if (this.bDF)
      i += a.a.a.b.b.a.o(4, this.bDE);
    if (this.bDH)
      i += a.a.a.b.b.a.o(5, this.bDG);
    if (this.bDJ)
      i += a.a.a.b.b.a.o(6, this.bDI);
    return i + a.a.a.a.U(7, this.bJI) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.a(8, 8, this.bAh));
  }

  public final fb jS(int paramInt)
  {
    this.bJI = paramInt;
    this.bJJ = true;
    return this;
  }

  public final fb of(String paramString)
  {
    this.bDA = paramString;
    this.bDB = true;
    return this;
  }

  public final fb og(String paramString)
  {
    this.bDC = paramString;
    this.bDD = true;
    return this;
  }

  public final fb oh(String paramString)
  {
    this.bDE = paramString;
    this.bDF = true;
    return this;
  }

  public final fb oi(String paramString)
  {
    this.bDG = paramString;
    this.bDH = true;
    return this;
  }

  public final fb oj(String paramString)
  {
    this.bDI = paramString;
    this.bDJ = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bJJ))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " KVCnt:" + this.bJJ);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bDB)
      str2 = str2 + "DeviceModel = " + this.bDA + "   ";
    if (this.bDD)
      str2 = str2 + "DeviceBrand = " + this.bDC + "   ";
    if (this.bDF)
      str2 = str2 + "OsName = " + this.bDE + "   ";
    if (this.bDH)
      str2 = str2 + "OsVersion = " + this.bDG + "   ";
    if (this.bDJ)
      str2 = str2 + "LanguageVer = " + this.bDI + "   ";
    String str3 = str2 + "KVCnt = " + this.bJI + "   ";
    String str4 = str3 + "List = " + this.bAh + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fb
 * JD-Core Version:    0.6.2
 */