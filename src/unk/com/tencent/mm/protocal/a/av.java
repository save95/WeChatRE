package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class av extends com.tencent.mm.ae.a
{
  private ib bDM;
  private boolean bDN;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bDM.cE());
    this.bDM.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.bDM.cE()));
  }

  public final av h(ib paramib)
  {
    this.bDM = paramib;
    this.bDN = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bDN)
      throw new c("Not all required fields were included (false = not included in message),  MicroBlogUserName:" + this.bDN);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "MicroBlogUserName = " + this.bDM + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.av
 * JD-Core Version:    0.6.2
 */