package unk.com.tencent.mm.protocal.a;

public final class eu extends com.tencent.mm.ae.a
{
  private String bJw;
  private boolean bJx;
  private String bJy;
  private boolean bJz;

  public static boolean a(a.a.a.a.a parama, eu parameu, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      parameu.bJw = parama.alU();
      parameu.bJx = true;
      return true;
    case 2:
    }
    parameu.bJy = parama.alU();
    parameu.bJz = true;
    return true;
  }

  public final String Su()
  {
    return this.bJy;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bJx)
      parama.p(1, this.bJw);
    if (this.bJz)
      parama.p(2, this.bJy);
  }

  public final int cE()
  {
    boolean bool = this.bJx;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bJw);
    if (this.bJz)
      i += a.a.a.b.b.a.o(2, this.bJy);
    return i + 0;
  }

  public final String getOrigin()
  {
    return this.bJw;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.bJx)
      str = str + "Origin = " + this.bJw + "   ";
    if (this.bJz)
      str = str + "Substitute = " + this.bJy + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.eu
 * JD-Core Version:    0.6.2
 */