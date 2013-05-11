package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class bu extends com.tencent.mm.ae.a
{
  private int aUa;
  private boolean ajr;
  private int bAj;
  private boolean bAk;
  private hk bFw;
  private boolean bFx;
  private int bFy;
  private boolean bFz;
  private x byC;
  private boolean byD;

  public final bu QR()
  {
    this.bFy = 65536;
    this.bFz = true;
    return this;
  }

  public final hk QS()
  {
    return this.bFw;
  }

  public final int QT()
  {
    return this.bFy;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.Y(2, this.bFw.cE());
    this.bFw.a(parama);
    parama.aa(3, this.bAj);
    parama.aa(4, this.bFy);
    if (this.ajr)
      parama.aa(5, this.aUa);
  }

  public final bu b(hk paramhk)
  {
    this.bFw = paramhk;
    this.bFx = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(3, this.bAj) + a.a.a.a.U(4, this.bFy);
    if (this.ajr)
      i += a.a.a.a.U(5, this.aUa);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bFw.cE()));
  }

  public final int getOffset()
  {
    return this.bAj;
  }

  public final bu iK(int paramInt)
  {
    this.bAj = paramInt;
    this.bAk = true;
    return this;
  }

  public final bu iL(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bFx) || (!this.bAk) || (!this.bFz))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Package:" + this.bFx + " Offset:" + this.bAk + " Len:" + this.bFz);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Package = " + this.bFw + "   ";
    String str4 = str3 + "Offset = " + this.bAj + "   ";
    String str5 = str4 + "Len = " + this.bFy + "   ";
    if (this.ajr)
      str5 = str5 + "Type = " + this.aUa + "   ";
    return str5 + ")";
  }

  public final bu w(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bu
 * JD-Core Version:    0.6.2
 */