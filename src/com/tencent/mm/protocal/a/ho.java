package com.tencent.mm.protocal.a;

public final class ho extends com.tencent.mm.ae.a
{
  private boolean Fd;
  private boolean aTk;
  private int bPH;
  private String bPV;

  public static boolean a(a.a.a.a.a parama, ho paramho, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramho.bPV = parama.alU();
      paramho.Fd = true;
      return true;
    case 2:
    }
    paramho.bPH = parama.alS();
    paramho.aTk = true;
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.Fd)
      parama.p(1, this.bPV);
    if (this.aTk)
      parama.aa(2, this.bPH);
  }

  public final int cE()
  {
    boolean bool = this.Fd;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bPV);
    if (this.aTk)
      i += a.a.a.a.U(2, this.bPH);
    return i + 0;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.Fd)
      str = str + "Key = " + this.bPV + "   ";
    if (this.aTk)
      str = str + "Id = " + this.bPH + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ho
 * JD-Core Version:    0.6.2
 */