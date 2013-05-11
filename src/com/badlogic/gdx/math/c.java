package com.badlogic.gdx.math;

final class c
{
  static final float[] ku = new float[8192];

  static
  {
    int j;
    for (int i = 0; ; i++)
    {
      j = 0;
      if (i >= 8192)
        break;
      ku[i] = ((float)Math.sin(6.283186F * ((0.5F + i) / 8192.0F)));
    }
    while (j < 360)
    {
      ku[(0x1FFF & (int)(22.755556F * j))] = ((float)Math.sin(0.01745329F * j));
      j += 90;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.math.c
 * JD-Core Version:    0.6.2
 */