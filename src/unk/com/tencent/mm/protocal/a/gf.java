package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class gf extends com.tencent.mm.ae.a
{
  private ib byH;
  private boolean byI;
  private int byU;
  private boolean byV;

  public final gf G(ib paramib)
  {
    this.byH = paramib;
    this.byI = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byH.cE());
    this.byH.a(parama);
    parama.aa(2, this.byU);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.byU) + (0 + a.a.a.a.V(1, this.byH.cE()));
  }

  public final gf ky(int paramInt)
  {
    this.byU = paramInt;
    this.byV = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byI) || (!this.byV))
      throw new c("Not all required fields were included (false = not included in message),  ChatRoomName:" + this.byI + " Status:" + this.byV);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "ChatRoomName = " + this.byH + "   ";
    String str3 = str2 + "Status = " + this.byU + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gf
 * JD-Core Version:    0.6.2
 */