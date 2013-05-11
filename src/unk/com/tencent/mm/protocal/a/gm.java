package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class gm extends com.tencent.mm.ae.a
{
  private String bLZ;
  private boolean bMa;
  private int bMb;
  private boolean bMc;

  public final void a(a.a.a.c.a parama)
  {
    if (this.bMa)
      parama.p(1, this.bLZ);
    parama.aa(2, this.bMb);
  }

  public final int cE()
  {
    boolean bool = this.bMa;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bLZ);
    return 0 + (i + a.a.a.a.U(2, this.bMb));
  }

  public final gm kK(int paramInt)
  {
    this.bMb = paramInt;
    this.bMc = true;
    return this;
  }

  public final gm oK(String paramString)
  {
    this.bLZ = paramString;
    this.bMa = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bMc)
      throw new c("Not all required fields were included (false = not included in message),  ModType:" + this.bMc);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.bMa)
      str1 = str1 + "ContactUsername = " + this.bLZ + "   ";
    String str2 = str1 + "ModType = " + this.bMb + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gm
 * JD-Core Version:    0.6.2
 */