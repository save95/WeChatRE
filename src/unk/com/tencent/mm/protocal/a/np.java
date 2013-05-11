package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class np extends com.tencent.mm.ae.a
{
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private String bRN;
  private boolean bRO;
  private int bRi;
  private boolean bRj;
  private int bYe;
  private boolean bYf;
  private ob bYg;
  private boolean bYh;
  private ob bYi;
  private boolean bYj;
  private x byC;
  private boolean byD;

  public final np a(ob paramob)
  {
    this.bYg = paramob;
    this.bYh = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bRO)
      parama.p(2, this.bRN);
    parama.aa(3, this.bGg);
    parama.aa(4, this.bYe);
    if (this.bYh)
    {
      parama.Y(5, this.bYg.cE());
      this.bYg.a(parama);
    }
    if (this.bYj)
    {
      parama.Y(6, this.bYi.cE());
      this.bYi.a(parama);
    }
    parama.e(7, this.bGi);
    parama.aa(8, this.bRi);
  }

  public final np b(ob paramob)
  {
    this.bYi = paramob;
    this.bYj = true;
    return this;
  }

  public final np bn(long paramLong)
  {
    this.bGi = paramLong;
    this.bGj = true;
    return this;
  }

  public final np bt(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bRO;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bRN);
    int j = i + a.a.a.a.U(3, this.bGg) + a.a.a.a.U(4, this.bYe) + a.a.a.a.c(7, this.bGi) + a.a.a.a.U(8, this.bRi);
    int k = 0 + a.a.a.a.V(1, this.byC.cE());
    if (this.bYh)
      k += a.a.a.a.V(5, this.bYg.cE());
    if (this.bYj)
      k += a.a.a.a.V(6, this.bYi.cE());
    return k + j;
  }

  public final np oW(int paramInt)
  {
    this.bGg = paramInt;
    this.bGh = true;
    return this;
  }

  public final np oX(int paramInt)
  {
    this.bYe = paramInt;
    this.bYf = true;
    return this;
  }

  public final np oY(int paramInt)
  {
    this.bRi = paramInt;
    this.bRj = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bGh) || (!this.bYf) || (!this.bGj) || (!this.bRj))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " RoomId:" + this.bGh + " Answer:" + this.bYf + " RoomKey:" + this.bGj + " NetType:" + this.bRj);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bRO)
      str2 = str2 + "FromUsername = " + this.bRN + "   ";
    String str3 = str2 + "RoomId = " + this.bGg + "   ";
    String str4 = str3 + "Answer = " + this.bYe + "   ";
    if (this.bYh)
      str4 = str4 + "PeerId = " + this.bYg + "   ";
    if (this.bYj)
      str4 = str4 + "CapInfo = " + this.bYi + "   ";
    String str5 = str4 + "RoomKey = " + this.bGi + "   ";
    String str6 = str5 + "NetType = " + this.bRi + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.np
 * JD-Core Version:    0.6.2
 */