package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ld extends com.tencent.mm.ae.a
{
  private int NE;
  private String NF;
  private long NG;
  private boolean bTW;
  private boolean bTX;
  private boolean bTY;
  private int bTZ;
  private boolean bUa;

  private ld Xr()
  {
    if (!this.bTW)
      throw new c("Not all required fields were included (false = not included in message),  SnsFlag:" + this.bTW);
    return this;
  }

  public static boolean a(a.a.a.a.a parama, ld paramld, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramld.mN(parama.alS());
      return true;
    case 2:
      paramld.qH(parama.alU());
      return true;
    case 3:
      paramld.bf(parama.alX());
      return true;
    case 4:
    }
    paramld.mO(parama.alS());
    return true;
  }

  public static ld cL(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    ld localld = new ld();
    while (i > 0)
    {
      if (!a(locala, localld, i))
        locala.ama();
      i = locala.alZ();
    }
    return localld.Xr();
  }

  public final int Cz()
  {
    return this.NE;
  }

  public final String Xo()
  {
    return this.NF;
  }

  public final long Xp()
  {
    return this.NG;
  }

  public final int Xq()
  {
    return this.bTZ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.NE);
    if (this.bTX)
      parama.p(2, this.NF);
    if (this.bTY)
      parama.e(3, this.NG);
    if (this.bUa)
      parama.aa(4, this.bTZ);
  }

  public final ld bf(long paramLong)
  {
    this.NG = paramLong;
    this.bTY = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.NE);
    if (this.bTX)
      i += a.a.a.b.b.a.o(2, this.NF);
    if (this.bTY)
      i += a.a.a.a.c(3, this.NG);
    if (this.bUa)
      i += a.a.a.a.U(4, this.bTZ);
    return i + 0;
  }

  public final ld mN(int paramInt)
  {
    this.NE = paramInt;
    this.bTW = true;
    return this;
  }

  public final ld mO(int paramInt)
  {
    this.bTZ = paramInt;
    this.bUa = true;
    return this;
  }

  public final ld qH(String paramString)
  {
    this.NF = paramString;
    this.bTX = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Xr();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "SnsFlag = " + this.NE + "   ";
    if (this.bTX)
      str2 = str2 + "SnsBGImgID = " + this.NF + "   ";
    if (this.bTY)
      str2 = str2 + "SnsBGObjectID = " + this.NG + "   ";
    if (this.bUa)
      str2 = str2 + "SnsFlagEx = " + this.bTZ + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ld
 * JD-Core Version:    0.6.2
 */