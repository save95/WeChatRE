package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class of extends com.tencent.mm.ae.a
{
  private String bBG;
  private boolean bhI;
  private int byU;
  private boolean byV;

  private of Zm()
  {
    if (!this.byV)
      throw new c("Not all required fields were included (false = not included in message),  Status:" + this.byV);
    return this;
  }

  public static boolean a(a.a.a.a.a parama, of paramof, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramof.bBG = parama.alU();
      paramof.bhI = true;
      return true;
    case 2:
    }
    paramof.byU = parama.alS();
    paramof.byV = true;
    return true;
  }

  public static of dv(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    of localof = new of();
    while (i > 0)
    {
      if (!a(locala, localof, i))
        locala.ama();
      i = locala.alZ();
    }
    return localof.Zm();
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bhI)
      parama.p(1, this.bBG);
    parama.aa(2, this.byU);
  }

  public final int cE()
  {
    boolean bool = this.bhI;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bBG);
    return 0 + (i + a.a.a.a.U(2, this.byU));
  }

  public final int getStatus()
  {
    return this.byU;
  }

  public final byte[] toByteArray()
  {
    Zm();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.bhI)
      str1 = str1 + "Username = " + this.bBG + "   ";
    String str2 = str1 + "Status = " + this.byU + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.of
 * JD-Core Version:    0.6.2
 */