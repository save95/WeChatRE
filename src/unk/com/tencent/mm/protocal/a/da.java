package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class da extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private int bHv;
  private boolean bHw;

  public final void a(a.a.a.c.a parama)
  {
    if (this.aVz)
      parama.p(1, this.aVy);
    parama.aa(2, this.bHv);
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.aVy);
    return 0 + (i + a.a.a.a.U(2, this.bHv));
  }

  public final da jm(int paramInt)
  {
    this.bHv = paramInt;
    this.bHw = true;
    return this;
  }

  public final da nK(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bHw)
      throw new c("Not all required fields were included (false = not included in message),  RequestTime:" + this.bHw);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.aVz)
      str1 = str1 + "UserName = " + this.aVy + "   ";
    String str2 = str1 + "RequestTime = " + this.bHv + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.da
 * JD-Core Version:    0.6.2
 */