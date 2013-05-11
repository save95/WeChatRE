package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ck extends com.tencent.mm.ae.a
{
  private String bGe;
  private boolean bGf;
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private x byC;
  private boolean byD;

  public final ck C(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bGg);
    parama.e(3, this.bGi);
    if (this.bGf)
      parama.p(4, this.bGe);
  }

  public final ck aS(long paramLong)
  {
    this.bGi = paramLong;
    this.bGj = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bGg) + a.a.a.a.c(3, this.bGi);
    if (this.bGf)
      i += a.a.a.b.b.a.o(4, this.bGe);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final ck jd(int paramInt)
  {
    this.bGg = paramInt;
    this.bGh = true;
    return this;
  }

  public final ck nD(String paramString)
  {
    this.bGe = paramString;
    this.bGf = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bGh) || (!this.bGj))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " RoomId:" + this.bGh + " RoomKey:" + this.bGj);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "RoomId = " + this.bGg + "   ";
    String str4 = str3 + "RoomKey = " + this.bGi + "   ";
    if (this.bGf)
      str4 = str4 + "ToUsername = " + this.bGe + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ck
 * JD-Core Version:    0.6.2
 */