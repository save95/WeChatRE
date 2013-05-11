package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class hx extends com.tencent.mm.ae.a
{
  private boolean aVz;
  private ib bEX;
  private ib byH;
  private boolean byI;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byH.cE());
    this.byH.a(parama);
    parama.Y(2, this.bEX.cE());
    this.bEX.a(parama);
  }

  public final hx ae(ib paramib)
  {
    this.byH = paramib;
    this.byI = true;
    return this;
  }

  public final hx af(ib paramib)
  {
    this.bEX = paramib;
    this.aVz = true;
    return this;
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.byH.cE()) + a.a.a.a.V(2, this.bEX.cE()));
  }

  public final byte[] toByteArray()
  {
    if ((!this.byI) || (!this.aVz))
      throw new c("Not all required fields were included (false = not included in message),  ChatRoomName:" + this.byI + " UserName:" + this.aVz);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "ChatRoomName = " + this.byH + "   ";
    String str3 = str2 + "UserName = " + this.bEX + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hx
 * JD-Core Version:    0.6.2
 */