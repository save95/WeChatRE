package unk.com.badlogic.gdx.math;

import java.util.Random;

public final class a
{
  static final int kr = (int)Math.sqrt(16384.0D);
  private static final float ks = 1.0F / (-1 + kr);
  private static final double kt = Double.longBitsToDouble(Double.doubleToLongBits(16385.0D) - 1L);
  public static Random random = new Random();

  public static final int ba()
  {
    return random.nextInt(3);
  }

  public static final float bb()
  {
    return random.nextFloat();
  }

  public static final float f(float paramFloat)
  {
    return c.ku[(0x1FFF & (int)(22.755556F * paramFloat))];
  }

  public static final float g(float paramFloat)
  {
    return b.ku[(0x1FFF & (int)(22.755556F * paramFloat))];
  }

  public static final float h(float paramFloat)
  {
    return paramFloat * random.nextFloat();
  }

  public static int i(float paramFloat)
  {
    return -16384 + (int)(paramFloat + kt);
  }

  public static int m(int paramInt)
  {
    if (paramInt == 0)
      return 1;
    int i = paramInt - 1;
    int j = i | i >> 1;
    int k = j | j >> 2;
    int m = k | k >> 4;
    int n = m | m >> 8;
    return 1 + (n | n >> 16);
  }

  public static boolean n(int paramInt)
  {
    return (paramInt != 0) && ((paramInt & paramInt - 1) == 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.math.a
 * JD-Core Version:    0.6.2
 */