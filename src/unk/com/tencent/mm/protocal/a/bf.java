package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class bf extends com.tencent.mm.ae.a
{
  private int NH;
  private String NI;
  private String NJ;
  private String NK;
  private boolean bET;
  private boolean bEU;
  private boolean bEV;
  private boolean bEW;

  public static boolean a(a.a.a.a.a parama, bf parambf, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      parambf.NH = parama.alS();
      parambf.bET = true;
      return true;
    case 2:
      parambf.NI = parama.alU();
      parambf.bEU = true;
      return true;
    case 3:
      parambf.NJ = parama.alU();
      parambf.bEV = true;
      return true;
    case 4:
    }
    parambf.NK = parama.alU();
    parambf.bEW = true;
    return true;
  }

  public final int QA()
  {
    return this.NH;
  }

  public final String QB()
  {
    return this.NI;
  }

  public final String QC()
  {
    return this.NJ;
  }

  public final String QD()
  {
    return this.NK;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.NH);
    if (this.bEU)
      parama.p(2, this.NI);
    if (this.bEV)
      parama.p(3, this.NJ);
    if (this.bEW)
      parama.p(4, this.NK);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.NH);
    if (this.bEU)
      i += a.a.a.b.b.a.o(2, this.NI);
    if (this.bEV)
      i += a.a.a.b.b.a.o(3, this.NJ);
    if (this.bEW)
      i += a.a.a.b.b.a.o(4, this.NK);
    return i + 0;
  }

  public final byte[] toByteArray()
  {
    if (!this.bET)
      throw new c("Not all required fields were included (false = not included in message),  BrandFlag:" + this.bET);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BrandFlag = " + this.NH + "   ";
    if (this.bEU)
      str2 = str2 + "ExternalInfo = " + this.NI + "   ";
    if (this.bEV)
      str2 = str2 + "BrandInfo = " + this.NJ + "   ";
    if (this.bEW)
      str2 = str2 + "BrandIconURL = " + this.NK + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bf
 * JD-Core Version:    0.6.2
 */