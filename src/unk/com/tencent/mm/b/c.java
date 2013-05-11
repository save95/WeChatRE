package unk.com.tencent.mm.b;

public final class c extends com.tencent.mm.ae.a
{
  private String yf;
  private boolean yg;
  private int yh;
  private boolean yi;
  private String yj;
  private boolean yk;
  private int yl;
  private boolean ym;
  private String yn;
  private boolean yo;
  private String yp;
  private boolean yq;

  private c cD()
  {
    if (!this.yg)
      throw new a.a.a.c("Not all required fields were included (false = not included in message),  apkMd5:" + this.yg);
    return this;
  }

  public static c k(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    c localc = new c();
    if (i <= 0)
      return localc.cD();
    int j;
    switch (i)
    {
    default:
      j = 0;
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    }
    while (true)
    {
      if (j == 0)
        locala.ama();
      i = locala.alZ();
      break;
      localc.N(locala.alU());
      j = 1;
      continue;
      localc.yh = locala.alS();
      localc.yi = true;
      j = 1;
      continue;
      localc.yj = locala.alU();
      localc.yk = true;
      j = 1;
      continue;
      localc.yl = locala.alS();
      localc.ym = true;
      j = 1;
      continue;
      localc.yn = locala.alU();
      localc.yo = true;
      j = 1;
      continue;
      localc.yp = locala.alU();
      localc.yq = true;
      j = 1;
    }
  }

  public final c N(String paramString)
  {
    this.yf = paramString;
    this.yg = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.p(1, this.yf);
    if (this.yi)
      parama.aa(2, this.yh);
    if (this.yk)
      parama.p(3, this.yj);
    if (this.ym)
      parama.aa(4, this.yl);
    if (this.yo)
      parama.p(5, this.yn);
    if (this.yq)
      parama.p(6, this.yp);
  }

  public final boolean cA()
  {
    return this.yo;
  }

  public final String cB()
  {
    return this.yp;
  }

  public final boolean cC()
  {
    return this.yq;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.b.b.a.o(1, this.yf);
    if (this.yi)
      i += a.a.a.a.U(2, this.yh);
    if (this.yk)
      i += a.a.a.b.b.a.o(3, this.yj);
    if (this.ym)
      i += a.a.a.a.U(4, this.yl);
    if (this.yo)
      i += a.a.a.b.b.a.o(5, this.yn);
    if (this.yq)
      i += a.a.a.b.b.a.o(6, this.yp);
    return i + 0;
  }

  public final String cs()
  {
    return this.yf;
  }

  public final int ct()
  {
    return this.yh;
  }

  public final boolean cu()
  {
    return this.yi;
  }

  public final String cv()
  {
    return this.yj;
  }

  public final boolean cw()
  {
    return this.yk;
  }

  public final int cx()
  {
    return this.yl;
  }

  public final boolean cy()
  {
    return this.ym;
  }

  public final String cz()
  {
    return this.yn;
  }

  public final byte[] toByteArray()
  {
    cD();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString() + "apkMd5 = " + this.yf + "   ";
    if (this.yi)
      str = str + "channelId = " + this.yh + "   ";
    if (this.yk)
      str = str + "profileDeviceType = " + this.yj + "   ";
    if (this.ym)
      str = str + "updateMode = " + this.yl + "   ";
    if (this.yo)
      str = str + "buildVersion = " + this.yn + "   ";
    if (this.yq)
      str = str + "marketUrl = " + this.yp + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.b.c
 * JD-Core Version:    0.6.2
 */