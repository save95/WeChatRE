package unk.com.tencent.mm.protocal.a;

public final class kc extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;

  public static boolean a(a.a.a.a.a parama, kc paramkc, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
    }
    paramkc.aVy = parama.alU();
    paramkc.aVz = true;
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aVz)
      parama.p(1, this.aVy);
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.aVy);
    return i + 0;
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.aVz)
      str = str + "UserName = " + this.aVy + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.kc
 * JD-Core Version:    0.6.2
 */