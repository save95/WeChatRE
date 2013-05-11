package com.tencent.mm.ad.a;

final class z extends d
{
  final int afA;
  final long time;

  public z(int paramInt, long paramLong)
  {
    this.afA = paramInt;
    this.time = paramLong;
  }

  public final String getMessage()
  {
    return "server out of bind:" + this.afA + "," + this.time;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.z
 * JD-Core Version:    0.6.2
 */