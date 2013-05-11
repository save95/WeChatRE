package com.badlogic.gdx.utils;

import java.util.Comparator;

public final class s
{
  private static s lJ;
  private t lK;

  public static s bn()
  {
    if (lJ == null)
      lJ = new s();
    return lJ;
  }

  public final void a(Object[] paramArrayOfObject, Comparator paramComparator, int paramInt)
  {
    if (this.lK == null)
      this.lK = new t();
    this.lK.a(paramArrayOfObject, paramComparator, 0, paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.s
 * JD-Core Version:    0.6.2
 */