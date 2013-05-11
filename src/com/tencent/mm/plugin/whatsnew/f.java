package com.tencent.mm.plugin.whatsnew;

public final class f
{
  private static int x = 0;
  private static int y = 0;

  public static int getX()
  {
    return x;
  }

  public static int getY()
  {
    return y;
  }

  public static void hm(int paramInt)
  {
    x -= paramInt;
  }

  public static void hn(int paramInt)
  {
    y -= paramInt;
  }

  public static void ho(int paramInt)
  {
    x = paramInt;
  }

  public static void setY(int paramInt)
  {
    y = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.f
 * JD-Core Version:    0.6.2
 */