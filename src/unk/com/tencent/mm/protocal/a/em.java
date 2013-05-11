package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class em extends com.tencent.mm.ae.a
{
  private boolean aVz;
  private boolean bBF;
  private ia bBw;
  private boolean bBx;
  private boolean bCa;
  private ib bEX;
  private ib bJi;
  private ib bJj;
  private x byC;
  private boolean byD;

  public final ia Pq()
  {
    return this.bBw;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.Y(2, this.bEX.cE());
    this.bEX.a(parama);
    parama.Y(3, this.bJi.cE());
    this.bJi.a(parama);
    if (this.bCa)
    {
      parama.Y(4, this.bJj.cE());
      this.bJj.a(parama);
    }
    if (this.bBx)
    {
      parama.Y(5, this.bBw.cE());
      this.bBw.a(parama);
    }
  }

  public final em aa(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bEX.cE()) + a.a.a.a.V(3, this.bJi.cE());
    if (this.bCa)
      i += a.a.a.a.V(4, this.bJj.cE());
    if (this.bBx)
      i += a.a.a.a.V(5, this.bBw.cE());
    return i + 0;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.aVz) || (!this.bBF))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " UserName:" + this.aVz + " Pwd:" + this.bBF);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "UserName = " + this.bEX + "   ";
    String str4 = str3 + "Pwd = " + this.bJi + "   ";
    if (this.bCa)
      str4 = str4 + "ImgSid = " + this.bJj + "   ";
    if (this.bBx)
      str4 = str4 + "RandomEncryKey = " + this.bBw + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.em
 * JD-Core Version:    0.6.2
 */