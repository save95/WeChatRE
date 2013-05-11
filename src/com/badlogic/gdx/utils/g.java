package com.badlogic.gdx.utils;

public final class g
{
  public boolean kT;
  public int[] ld;
  public int size;

  public g()
  {
    this(true, 16);
  }

  public g(byte paramByte)
  {
    this(true, 0);
  }

  public g(boolean paramBoolean, int paramInt)
  {
    this.kT = paramBoolean;
    this.ld = new int[paramInt];
  }

  private int[] t(int paramInt)
  {
    int[] arrayOfInt = new int[paramInt];
    System.arraycopy(this.ld, 0, arrayOfInt, 0, Math.min(this.size, arrayOfInt.length));
    this.ld = arrayOfInt;
    return arrayOfInt;
  }

  public final void bg()
  {
    t(this.size);
  }

  public final boolean equals(Object paramObject)
  {
    if (paramObject == this);
    while (true)
    {
      return true;
      if (!(paramObject instanceof g))
        return false;
      g localg = (g)paramObject;
      int i = this.size;
      if (i != localg.size)
        return false;
      for (int j = 0; j < i; j++)
        if (this.ld[j] != localg.ld[j])
          return false;
    }
  }

  public final void s(int paramInt)
  {
    int[] arrayOfInt = this.ld;
    if (this.size == arrayOfInt.length)
      arrayOfInt = t(Math.max(8, (int)(1.75F * this.size)));
    int i = this.size;
    this.size = (i + 1);
    arrayOfInt[i] = paramInt;
  }

  public final String toString()
  {
    if (this.size == 0)
      return "[]";
    int[] arrayOfInt = this.ld;
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append('[');
    localStringBuilder.append(arrayOfInt[0]);
    for (int i = 1; i < this.size; i++)
    {
      localStringBuilder.append(", ");
      localStringBuilder.append(arrayOfInt[i]);
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.g
 * JD-Core Version:    0.6.2
 */