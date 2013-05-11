package unk.com.tencent.mm.model;

public final class ce extends com.tencent.mm.ae.a
{
  private boolean Fd;
  private String Fe;
  private boolean Ff;
  private long Fg;
  private boolean Fh;
  private int key;

  protected static boolean a(a.a.a.a.a parama, ce paramce, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramce.ay(parama.alS());
      return true;
    case 2:
      paramce.cj(parama.alU());
      return true;
    case 3:
    }
    paramce.f(parama.alX());
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.Fd)
      parama.aa(1, this.key);
    if (this.Ff)
      parama.p(2, this.Fe);
    if (this.Fh)
      parama.e(3, this.Fg);
  }

  public final ce ay(int paramInt)
  {
    this.key = paramInt;
    this.Fd = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.Fd;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.U(1, this.key);
    if (this.Ff)
      i += a.a.a.a.o(2, this.Fe);
    if (this.Fh)
      i += a.a.a.a.c(3, this.Fg);
    return i + 0;
  }

  public final ce cj(String paramString)
  {
    this.Fe = paramString;
    this.Ff = true;
    return this;
  }

  public final ce f(long paramLong)
  {
    this.Fg = paramLong;
    this.Fh = true;
    return this;
  }

  public final int in()
  {
    return this.key;
  }

  public final String io()
  {
    return this.Fe;
  }

  public final long ip()
  {
    return this.Fg;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.Fd)
      str = str + "key = " + this.key + "   ";
    if (this.Ff)
      str = str + "val = " + this.Fe + "   ";
    if (this.Fh)
      str = str + "lastTime = " + this.Fg + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.ce
 * JD-Core Version:    0.6.2
 */