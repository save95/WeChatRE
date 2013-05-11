package unk.com.tencent.mm.a;

public final class l extends Number
{
  private int ya = 0;

  public l(int paramInt)
  {
    this.ya = paramInt;
  }

  public l(long paramLong)
  {
    this.ya = ((int)(0xFFFFFFFF & paramLong));
  }

  public static int K(String paramString)
  {
    try
    {
      int i = new l(Long.valueOf(paramString).longValue()).intValue();
      return i;
    }
    catch (Exception localException)
    {
    }
    return 0;
  }

  public final double doubleValue()
  {
    return 0.0D + (0L | this.ya);
  }

  public final float floatValue()
  {
    return (float)(0.0D + (0L | this.ya));
  }

  public final int intValue()
  {
    return this.ya;
  }

  public final long longValue()
  {
    return 0xFFFFFFFF & this.ya;
  }

  public final String toString()
  {
    return String.valueOf(0xFFFFFFFF & this.ya);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.a.l
 * JD-Core Version:    0.6.2
 */