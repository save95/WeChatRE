package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ne extends com.tencent.mm.ae.a
{
  private String bBX;
  private boolean bBY;
  private int bBa;
  private boolean bBb;
  private boolean bCa;
  private boolean bCc;
  private ib bCf;
  private boolean bCg;
  private ia bCh;
  private boolean bCi;
  private ib bJj;
  private ib bMQ;
  private String bXy;
  private boolean bXz;
  private x byC;
  private boolean byD;

  public final String Pz()
  {
    return this.bBX;
  }

  public final String YJ()
  {
    return this.bXy;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bBa);
    if (this.bXz)
      parama.p(3, this.bXy);
    if (this.bBY)
      parama.p(4, this.bBX);
    if (this.bCa)
    {
      parama.Y(5, this.bJj.cE());
      this.bJj.a(parama);
    }
    if (this.bCc)
    {
      parama.Y(6, this.bMQ.cE());
      this.bMQ.a(parama);
    }
    if (this.bCg)
    {
      parama.Y(7, this.bCf.cE());
      this.bCf.a(parama);
    }
    if (this.bCi)
    {
      parama.Y(8, this.bCh.cE());
      this.bCh.a(parama);
    }
  }

  public final ne bp(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bBa);
    if (this.bXz)
      i += a.a.a.b.b.a.o(3, this.bXy);
    if (this.bBY)
      i += a.a.a.b.b.a.o(4, this.bBX);
    int j = 0 + a.a.a.a.V(1, this.byC.cE());
    if (this.bCa)
      j += a.a.a.a.V(5, this.bJj.cE());
    if (this.bCc)
      j += a.a.a.a.V(6, this.bMQ.cE());
    if (this.bCg)
      j += a.a.a.a.V(7, this.bCf.cE());
    if (this.bCi)
      j += a.a.a.a.V(8, this.bCh.cE());
    return i + j;
  }

  public final ne oN(int paramInt)
  {
    this.bBa = paramInt;
    this.bBb = true;
    return this;
  }

  public final ne rw(String paramString)
  {
    this.bXy = paramString;
    this.bXz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bBb))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " OpCode:" + this.bBb);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "OpCode = " + this.bBa + "   ";
    if (this.bXz)
      str3 = str3 + "Pwd1 = " + this.bXy + "   ";
    if (this.bBY)
      str3 = str3 + "Pwd2 = " + this.bBX + "   ";
    if (this.bCa)
      str3 = str3 + "ImgSid = " + this.bJj + "   ";
    if (this.bCc)
      str3 = str3 + "ImgCode = " + this.bMQ + "   ";
    if (this.bCg)
      str3 = str3 + "ImgEncryptKey = " + this.bCf + "   ";
    if (this.bCi)
      str3 = str3 + "KSid = " + this.bCh + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ne
 * JD-Core Version:    0.6.2
 */