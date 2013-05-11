package unk.com.tencent.mm.plugin.backup.a;

public final class a extends com.tencent.mm.ae.a
{
  private int ahO;
  private boolean ahP;
  private int ahQ;
  private boolean ahR;
  private long ahS;
  private boolean ahT;
  private long ahU;
  private boolean ahV;
  private long ahW;
  private boolean ahX;
  private int ahY;
  private boolean ahZ;
  private int aia;
  private boolean aib;
  private int aic;
  private boolean aid;
  private int aie;
  private boolean aif;
  private int aig;
  private boolean aih;
  private int aii;
  private boolean aij;
  private int aik;
  private boolean ail;

  public static a B(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala);
    a locala1 = new a();
    int j = i;
    if (j > 0)
    {
      int k = 1;
      switch (j)
      {
      default:
        k = 0;
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
      case 11:
      case 12:
      }
      while (true)
      {
        if (k == 0)
          locala.ama();
        j = a(locala);
        break;
        locala1.cK(locala.alS());
        continue;
        locala1.cL(locala.alS());
        continue;
        locala1.E(locala.alX());
        continue;
        locala1.F(locala.alX());
        continue;
        locala1.G(locala.alX());
        continue;
        locala1.cM(locala.alS());
        continue;
        locala1.cN(locala.alS());
        continue;
        locala1.cO(locala.alS());
        continue;
        locala1.cP(locala.alS());
        continue;
        locala1.cQ(locala.alS());
        continue;
        locala1.cR(locala.alS());
        continue;
        locala1.cS(locala.alS());
      }
    }
    return locala1;
  }

  public final a E(long paramLong)
  {
    this.ahS = paramLong;
    this.ahT = true;
    return this;
  }

  public final a F(long paramLong)
  {
    this.ahU = paramLong;
    this.ahV = true;
    return this;
  }

  public final a G(long paramLong)
  {
    this.ahW = paramLong;
    this.ahX = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.ahP)
      parama.aa(1, this.ahO);
    if (this.ahR)
      parama.aa(2, this.ahQ);
    if (this.ahT)
      parama.e(3, this.ahS);
    if (this.ahV)
      parama.e(4, this.ahU);
    if (this.ahX)
      parama.e(5, this.ahW);
    if (this.ahZ)
      parama.aa(6, this.ahY);
    if (this.aib)
      parama.aa(7, this.aia);
    if (this.aid)
      parama.aa(8, this.aic);
    if (this.aif)
      parama.aa(9, this.aie);
    if (this.aih)
      parama.aa(10, this.aig);
    if (this.aij)
      parama.aa(11, this.aii);
    if (this.ail)
      parama.aa(12, this.aik);
  }

  public final int cE()
  {
    boolean bool = this.ahP;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.U(1, this.ahO);
    if (this.ahR)
      i += a.a.a.a.U(2, this.ahQ);
    if (this.ahT)
      i += a.a.a.a.c(3, this.ahS);
    if (this.ahV)
      i += a.a.a.a.c(4, this.ahU);
    if (this.ahX)
      i += a.a.a.a.c(5, this.ahW);
    if (this.ahZ)
      i += a.a.a.a.U(6, this.ahY);
    if (this.aib)
      i += a.a.a.a.U(7, this.aia);
    if (this.aid)
      i += a.a.a.a.U(8, this.aic);
    if (this.aif)
      i += a.a.a.a.U(9, this.aie);
    if (this.aih)
      i += a.a.a.a.U(10, this.aig);
    if (this.aij)
      i += a.a.a.a.U(11, this.aii);
    if (this.ail)
      i += a.a.a.a.U(12, this.aik);
    return i + 0;
  }

  public final a cK(int paramInt)
  {
    this.ahO = paramInt;
    this.ahP = true;
    return this;
  }

  public final a cL(int paramInt)
  {
    this.ahQ = paramInt;
    this.ahR = true;
    return this;
  }

  public final a cM(int paramInt)
  {
    this.ahY = paramInt;
    this.ahZ = true;
    return this;
  }

  public final a cN(int paramInt)
  {
    this.aia = paramInt;
    this.aib = true;
    return this;
  }

  public final a cO(int paramInt)
  {
    this.aic = paramInt;
    this.aid = true;
    return this;
  }

  public final a cP(int paramInt)
  {
    this.aie = paramInt;
    this.aif = true;
    return this;
  }

  public final a cQ(int paramInt)
  {
    this.aig = paramInt;
    this.aih = true;
    return this;
  }

  public final a cR(int paramInt)
  {
    this.aii = paramInt;
    this.aij = true;
    return this;
  }

  public final a cS(int paramInt)
  {
    this.aik = paramInt;
    this.ail = true;
    return this;
  }

  public final int getInterval()
  {
    return this.ahQ;
  }

  public final int getNetworkType()
  {
    return this.aia;
  }

  public final int tP()
  {
    return this.ahO;
  }

  public final long tQ()
  {
    return this.ahS;
  }

  public final long tR()
  {
    return this.ahU;
  }

  public final long tS()
  {
    return this.ahW;
  }

  public final int tT()
  {
    return this.ahY;
  }

  public final int tU()
  {
    return this.aic;
  }

  public final int tV()
  {
    return this.aie;
  }

  public final int tW()
  {
    return this.aig;
  }

  public final int tX()
  {
    return this.aii;
  }

  public final int tY()
  {
    return this.aik;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.ahP)
      str = str + "totalSize = " + this.ahO + "   ";
    if (this.ahR)
      str = str + "interval = " + this.ahQ + "   ";
    if (this.ahT)
      str = str + "startDownloadTime = " + this.ahS + "   ";
    if (this.ahV)
      str = str + "endDownloadTime = " + this.ahU + "   ";
    if (this.ahX)
      str = str + "endMergeTime = " + this.ahW + "   ";
    if (this.ahZ)
      str = str + "uploadDeviceType = " + this.ahY + "   ";
    if (this.aib)
      str = str + "networkType = " + this.aia + "   ";
    if (this.aid)
      str = str + "errCount = " + this.aic + "   ";
    if (this.aif)
      str = str + "isSuccess = " + this.aie + "   ";
    if (this.aih)
      str = str + "downloadSize = " + this.aig + "   ";
    if (this.aij)
      str = str + "isCrypted = " + this.aii + "   ";
    if (this.ail)
      str = str + "pauseCount = " + this.aik + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.a.a
 * JD-Core Version:    0.6.2
 */