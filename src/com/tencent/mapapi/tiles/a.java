package com.tencent.mapapi.tiles;

public final class a
{
  private int C;
  private int D;

  public a(int paramInt1, int paramInt2)
  {
    this.D = paramInt1;
    this.C = paramInt2;
  }

  public final boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof a;
    boolean bool2 = false;
    if (bool1)
    {
      a locala = (a)paramObject;
      int i = this.D;
      int j = locala.D;
      bool2 = false;
      if (i == j)
      {
        int k = this.C;
        int m = locala.C;
        bool2 = false;
        if (k == m)
          bool2 = true;
      }
    }
    return bool2;
  }

  public final int getLatitudeE6()
  {
    return this.D;
  }

  public final int getLongitudeE6()
  {
    return this.C;
  }

  public final String toString()
  {
    return this.D + "," + this.C;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.a
 * JD-Core Version:    0.6.2
 */