package unk.com.tencent.mm.storage;

public final class a extends com.tencent.mm.ae.a
{
  private String Jt;
  private String aAn;
  private boolean aVz;
  private boolean bLy;
  private int ccD;
  private boolean ccE;

  protected static boolean a(a.a.a.a.a parama, a parama1, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      parama1.sj(parama.alU());
      return true;
    case 2:
      parama1.sk(parama.alU());
      return true;
    case 3:
    }
    parama1.pG(parama.alS());
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aVz)
      parama.p(1, this.Jt);
    if (this.bLy)
      parama.p(2, this.aAn);
    if (this.ccE)
      parama.aa(3, this.ccD);
  }

  public final int aan()
  {
    return this.ccD;
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.o(1, this.Jt);
    if (this.bLy)
      i += a.a.a.a.o(2, this.aAn);
    if (this.ccE)
      i += a.a.a.a.U(3, this.ccD);
    return i + 0;
  }

  public final String getDisplayName()
  {
    return this.aAn;
  }

  public final String getUserName()
  {
    return this.Jt;
  }

  public final a pG(int paramInt)
  {
    this.ccD = paramInt;
    this.ccE = true;
    return this;
  }

  public final a sj(String paramString)
  {
    this.Jt = paramString;
    this.aVz = true;
    return this;
  }

  public final a sk(String paramString)
  {
    this.aAn = paramString;
    this.bLy = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.aVz)
      str = str + "userName = " + this.Jt + "   ";
    if (this.bLy)
      str = str + "displayName = " + this.aAn + "   ";
    if (this.ccE)
      str = str + "roomFlag = " + this.ccD + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.a
 * JD-Core Version:    0.6.2
 */