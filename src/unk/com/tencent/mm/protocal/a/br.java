package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class br extends com.tencent.mm.ae.a
{
  private String bFi;
  private boolean bFj;
  private int bFk;
  private boolean bFl;

  public final void a(a.a.a.c.a parama)
  {
    if (this.bFj)
      parama.p(1, this.bFi);
    parama.aa(2, this.bFk);
  }

  public final int cE()
  {
    boolean bool = this.bFj;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bFi);
    return 0 + (i + a.a.a.a.U(2, this.bFk));
  }

  public final br iF(int paramInt)
  {
    this.bFk = paramInt;
    this.bFl = true;
    return this;
  }

  public final br nq(String paramString)
  {
    this.bFi = paramString;
    this.bFj = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bFl)
      throw new c("Not all required fields were included (false = not included in message),  ThrowBackType:" + this.bFl);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.bFj)
      str1 = str1 + "BottleId = " + this.bFi + "   ";
    String str2 = str1 + "ThrowBackType = " + this.bFk + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.br
 * JD-Core Version:    0.6.2
 */