package com.tencent.mm.plugin.backup.a;

public final class b extends com.tencent.mm.ae.a
{
  private int Qt;
  private int aia;
  private boolean aib;
  private int aic;
  private boolean aid;
  private int aie;
  private boolean aif;
  private int aii;
  private boolean aij;
  private int aik;
  private boolean ail;
  private boolean aim;
  private long ain;
  private boolean aio;
  private long aip;
  private boolean aiq;
  private int air;
  private boolean ais;
  private int ait;
  private boolean aiu;

  public static b C(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala);
    b localb = new b();
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
      }
      while (true)
      {
        if (k == 0)
          locala.ama();
        j = a(locala);
        break;
        localb.cT(locala.alS());
        continue;
        localb.H(locala.alX());
        continue;
        localb.I(locala.alX());
        continue;
        localb.cU(locala.alS());
        continue;
        localb.cV(locala.alS());
        continue;
        localb.cW(locala.alS());
        continue;
        localb.cX(locala.alS());
        continue;
        localb.cY(locala.alS());
        continue;
        localb.cZ(locala.alS());
        continue;
        localb.da(locala.alS());
      }
    }
    return localb;
  }

  public final b H(long paramLong)
  {
    this.ain = paramLong;
    this.aio = true;
    return this;
  }

  public final b I(long paramLong)
  {
    this.aip = paramLong;
    this.aiq = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aim)
      parama.aa(1, this.Qt);
    if (this.aio)
      parama.e(2, this.ain);
    if (this.aiq)
      parama.e(3, this.aip);
    if (this.aib)
      parama.aa(4, this.aia);
    if (this.aid)
      parama.aa(5, this.aic);
    if (this.aif)
      parama.aa(6, this.aie);
    if (this.ais)
      parama.aa(7, this.air);
    if (this.aiu)
      parama.aa(8, this.ait);
    if (this.aij)
      parama.aa(9, this.aii);
    if (this.ail)
      parama.aa(10, this.aik);
  }

  public final int cE()
  {
    boolean bool = this.aim;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.U(1, this.Qt);
    if (this.aio)
      i += a.a.a.a.c(2, this.ain);
    if (this.aiq)
      i += a.a.a.a.c(3, this.aip);
    if (this.aib)
      i += a.a.a.a.U(4, this.aia);
    if (this.aid)
      i += a.a.a.a.U(5, this.aic);
    if (this.aif)
      i += a.a.a.a.U(6, this.aie);
    if (this.ais)
      i += a.a.a.a.U(7, this.air);
    if (this.aiu)
      i += a.a.a.a.U(8, this.ait);
    if (this.aij)
      i += a.a.a.a.U(9, this.aii);
    if (this.ail)
      i += a.a.a.a.U(10, this.aik);
    return i + 0;
  }

  public final b cT(int paramInt)
  {
    this.Qt = paramInt;
    this.aim = true;
    return this;
  }

  public final b cU(int paramInt)
  {
    this.aia = paramInt;
    this.aib = true;
    return this;
  }

  public final b cV(int paramInt)
  {
    this.aic = paramInt;
    this.aid = true;
    return this;
  }

  public final b cW(int paramInt)
  {
    this.aie = paramInt;
    this.aif = true;
    return this;
  }

  public final b cX(int paramInt)
  {
    this.air = paramInt;
    this.ais = true;
    return this;
  }

  public final b cY(int paramInt)
  {
    this.ait = paramInt;
    this.aiu = true;
    return this;
  }

  public final b cZ(int paramInt)
  {
    this.aii = paramInt;
    this.aij = true;
    return this;
  }

  public final b da(int paramInt)
  {
    this.aik = paramInt;
    this.ail = true;
    return this;
  }

  public final int getNetworkType()
  {
    return this.aia;
  }

  public final int tU()
  {
    return this.aic;
  }

  public final int tV()
  {
    return this.aie;
  }

  public final int tX()
  {
    return this.aii;
  }

  public final int tY()
  {
    return this.aik;
  }

  public final int tZ()
  {
    return this.Qt;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.aim)
      str = str + "uploadSize = " + this.Qt + "   ";
    if (this.aio)
      str = str + "startUploadTime = " + this.ain + "   ";
    if (this.aiq)
      str = str + "endUploadTime = " + this.aip + "   ";
    if (this.aib)
      str = str + "networkType = " + this.aia + "   ";
    if (this.aid)
      str = str + "errCount = " + this.aic + "   ";
    if (this.aif)
      str = str + "isSuccess = " + this.aie + "   ";
    if (this.ais)
      str = str + "isCovered = " + this.air + "   ";
    if (this.aiu)
      str = str + "isSelectAll = " + this.ait + "   ";
    if (this.aij)
      str = str + "isCrypted = " + this.aii + "   ";
    if (this.ail)
      str = str + "pauseCount = " + this.aik + "   ";
    return str + ")";
  }

  public final long ua()
  {
    return this.ain;
  }

  public final long ub()
  {
    return this.aip;
  }

  public final int uc()
  {
    return this.air;
  }

  public final int ud()
  {
    return this.ait;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.a.b
 * JD-Core Version:    0.6.2
 */