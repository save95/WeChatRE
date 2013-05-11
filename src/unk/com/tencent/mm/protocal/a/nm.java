package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class nm extends com.tencent.mm.ae.a
{
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bGg);
    parama.e(3, this.bGi);
  }

  public final nm bm(long paramLong)
  {
    this.bGi = paramLong;
    this.bGj = true;
    return this;
  }

  public final nm bs(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bGg) + a.a.a.a.c(3, this.bGi) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final nm oV(int paramInt)
  {
    this.bGg = paramInt;
    this.bGh = true;
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
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nm
 * JD-Core Version:    0.6.2
 */