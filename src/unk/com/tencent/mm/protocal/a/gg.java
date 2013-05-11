package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class gg extends com.tencent.mm.ae.a
{
  private ib bLC;
  private boolean bLD;
  private ib byH;
  private boolean byI;

  public final gg H(ib paramib)
  {
    this.byH = paramib;
    this.byI = true;
    return this;
  }

  public final gg I(ib paramib)
  {
    this.bLC = paramib;
    this.bLD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byH.cE());
    this.byH.a(parama);
    parama.Y(2, this.bLC.cE());
    this.bLC.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.byH.cE()) + a.a.a.a.V(2, this.bLC.cE()));
  }

  public final byte[] toByteArray()
  {
    if ((!this.byI) || (!this.bLD))
      throw new c("Not all required fields were included (false = not included in message),  ChatRoomName:" + this.byI + " ChatRoomTopic:" + this.bLD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "ChatRoomName = " + this.byH + "   ";
    String str3 = str2 + "ChatRoomTopic = " + this.bLC + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gg
 * JD-Core Version:    0.6.2
 */