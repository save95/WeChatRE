package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class in extends com.tencent.mm.ae.a
{
  private boolean Sl;
  private boolean aAJ;
  private String bQA;
  private boolean bQB;
  private int bQC;
  private x byC;
  private boolean byD;
  private String bzk;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bQB)
      parama.p(2, this.bQA);
    if (this.aAJ)
      parama.p(3, this.bzk);
    if (this.Sl)
      parama.aa(4, this.bQC);
  }

  public final in au(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bQB;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bQA);
    if (this.aAJ)
      i += a.a.a.b.b.a.o(3, this.bzk);
    if (this.Sl)
      i += a.a.a.a.U(4, this.bQC);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final in pW(String paramString)
  {
    this.bQA = paramString;
    this.bQB = true;
    return this;
  }

  public final in pX(String paramString)
  {
    this.bzk = paramString;
    this.aAJ = true;
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
    if (this.bQB)
      str2 = str2 + "MachineType = " + this.bQA + "   ";
    if (this.aAJ)
      str2 = str2 + "Content = " + this.bzk + "   ";
    if (this.Sl)
      str2 = str2 + "ReportType = " + this.bQC + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.in
 * JD-Core Version:    0.6.2
 */