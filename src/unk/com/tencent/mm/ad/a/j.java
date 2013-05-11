package unk.com.tencent.mm.ad.a;

public final class j
{
  public int Rw = 0;
  public int Rx = 0;
  public long Xh = 0L;
  public long Xi = 0L;
  public long Xl = 0L;
  public int adu = 0;
  public long afc = 0L;
  public u afd;
  public boolean afe = false;
  public int aff = 0;
  public long afg = 0L;
  public long afh = 0L;
  public long afi = 0L;
  public int afj = 0;
  public String afk;

  public final String toString()
  {
    Object[] arrayOfObject = new Object[13];
    arrayOfObject[0] = Long.valueOf(this.afc);
    arrayOfObject[1] = Long.valueOf(this.Xh);
    arrayOfObject[2] = Long.valueOf(this.Xi);
    arrayOfObject[3] = Long.valueOf(this.Xi - this.Xh);
    arrayOfObject[4] = Long.valueOf(this.Xl);
    arrayOfObject[5] = Long.valueOf(this.afi);
    if (this.afd == null);
    for (String str = "null"; ; str = this.afd.toString())
    {
      arrayOfObject[6] = str;
      arrayOfObject[7] = Boolean.valueOf(this.afe);
      arrayOfObject[8] = Integer.valueOf(this.aff);
      arrayOfObject[9] = Integer.valueOf(this.Rw);
      arrayOfObject[10] = Integer.valueOf(this.Rx);
      arrayOfObject[11] = Long.valueOf(this.afg);
      arrayOfObject[12] = Long.valueOf(this.afh);
      return String.format("rtType:%d begin:%d, end:%d time:%d cost:%d count:%d ipInfo:%s socket:%b netType:%d err:(%d,%d) tx:%d rx:%d", arrayOfObject);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.j
 * JD-Core Version:    0.6.2
 */