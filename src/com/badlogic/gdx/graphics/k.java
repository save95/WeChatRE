package com.badlogic.gdx.graphics;

import com.badlogic.gdx.utils.f;

public enum k
{
  static
  {
    k[] arrayOfk = new k[7];
    arrayOfk[0] = dZ;
    arrayOfk[1] = ea;
    arrayOfk[2] = eb;
    arrayOfk[3] = ec;
    arrayOfk[4] = ed;
    arrayOfk[5] = ee;
    arrayOfk[6] = ef;
  }

  public static int a(k paramk)
  {
    if (paramk == dZ);
    while (paramk == ea)
      return 1;
    if (paramk == eb)
      return 2;
    if (paramk == ec)
      return 5;
    if (paramk == ed)
      return 6;
    if (paramk == ee)
      return 3;
    if (paramk == ef)
      return 4;
    throw new f("Unknown Format: " + paramk);
  }

  public static k f(int paramInt)
  {
    if (paramInt == 1)
      return dZ;
    if (paramInt == 2)
      return eb;
    if (paramInt == 5)
      return ec;
    if (paramInt == 6)
      return ed;
    if (paramInt == 3)
      return ee;
    if (paramInt == 4)
      return ef;
    throw new f("Unknown Gdx2DPixmap Format: " + paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.k
 * JD-Core Version:    0.6.2
 */