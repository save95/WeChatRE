package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class gl extends com.tencent.mm.ae.a
{
  private boolean aVz;
  private ib bEX;
  private int byU;
  private boolean byV;

  public final gl T(ib paramib)
  {
    this.bEX = paramib;
    this.aVz = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bEX.cE());
    this.bEX.a(parama);
    parama.aa(2, this.byU);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.byU) + (0 + a.a.a.a.V(1, this.bEX.cE()));
  }

  public final gl kJ(int paramInt)
  {
    this.byU = paramInt;
    this.byV = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.aVz) || (!this.byV))
      throw new c("Not all required fields were included (false = not included in message),  UserName:" + this.aVz + " Status:" + this.byV);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "UserName = " + this.bEX + "   ";
    String str3 = str2 + "Status = " + this.byU + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gl
 * JD-Core Version:    0.6.2
 */