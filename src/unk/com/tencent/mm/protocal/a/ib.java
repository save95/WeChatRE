package unk.com.tencent.mm.protocal.a;

public final class ib extends com.tencent.mm.ae.a
{
  private String bQp;
  private boolean bQq;

  protected static boolean a(a.a.a.a.a parama, ib paramib, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
    }
    paramib.pK(parama.alU());
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bQq)
      parama.p(1, this.bQp);
  }

  public final int cE()
  {
    boolean bool = this.bQq;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bQp);
    return i + 0;
  }

  public final String getString()
  {
    return this.bQp;
  }

  public final ib pK(String paramString)
  {
    this.bQp = paramString;
    this.bQq = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.bQq)
      str = str + "String = " + this.bQp + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ib
 * JD-Core Version:    0.6.2
 */