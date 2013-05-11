package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ih extends com.tencent.mm.ae.a
{
  private boolean aVz;
  private ib bEX;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.Y(2, this.bEX.cE());
    this.bEX.a(parama);
  }

  public final ih ai(ib paramib)
  {
    this.bEX = paramib;
    this.aVz = true;
    return this;
  }

  public final ih ar(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bEX.cE()));
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.aVz))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " UserName:" + this.aVz);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "UserName = " + this.bEX + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ih
 * JD-Core Version:    0.6.2
 */