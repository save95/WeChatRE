package com.badlogic.gdx;

import com.badlogic.gdx.utils.a;

public final class m
  implements n
{
  private a M = new a(4);

  public final boolean a(char paramChar)
  {
    int i = this.M.size;
    for (int j = 0; j < i; j++)
      if (((n)this.M.get(j)).a(paramChar))
        return true;
    return false;
  }

  public final boolean a(int paramInt)
  {
    int i = this.M.size;
    for (int j = 0; j < i; j++)
      if (((n)this.M.get(j)).a(paramInt))
        return true;
    return false;
  }

  public final boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = this.M.size;
    for (int j = 0; j < i; j++)
      if (((n)this.M.get(j)).a(paramInt1, paramInt2, paramInt3))
        return true;
    return false;
  }

  public final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = this.M.size;
    for (int j = 0; j < i; j++)
      if (((n)this.M.get(j)).a(paramInt1, paramInt2, paramInt3, paramInt4))
        return true;
    return false;
  }

  public final void b(n paramn)
  {
    this.M.add(paramn);
  }

  public final boolean b(int paramInt)
  {
    int i = this.M.size;
    for (int j = 0; j < i; j++)
      if (((n)this.M.get(j)).b(paramInt))
        return true;
    return false;
  }

  public final boolean b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = this.M.size;
    for (int j = 0; j < i; j++)
      if (((n)this.M.get(j)).b(paramInt1, paramInt2, paramInt3, paramInt4))
        return true;
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.m
 * JD-Core Version:    0.6.2
 */