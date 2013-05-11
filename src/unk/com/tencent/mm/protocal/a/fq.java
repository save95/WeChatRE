package unk.com.tencent.mm.protocal.a;

public final class fq extends com.tencent.mm.ae.a
{
  private boolean bKy;
  private String rk;

  public final String SO()
  {
    return this.rk;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bKy)
      parama.p(1, this.rk);
  }

  public final int cE()
  {
    boolean bool = this.bKy;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.rk);
    return i + 0;
  }

  public final fq or(String paramString)
  {
    this.rk = paramString;
    this.bKy = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.bKy)
      str = str + "v = " + this.rk + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fq
 * JD-Core Version:    0.6.2
 */