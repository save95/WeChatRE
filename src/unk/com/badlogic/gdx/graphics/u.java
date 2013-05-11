package unk.com.badlogic.gdx.graphics;

public final class u
{
  private final t[] eL;
  public final int eM;

  public u(t[] paramArrayOft)
  {
    if (paramArrayOft.length == 0)
      throw new IllegalArgumentException("attributes must be >= 1");
    t[] arrayOft = new t[paramArrayOft.length];
    for (int i = 0; i < paramArrayOft.length; i++)
      arrayOft[i] = paramArrayOft[i];
    this.eL = arrayOft;
    checkValidity();
    this.eM = an();
  }

  private int an()
  {
    int i = 0;
    int j = 0;
    if (i < this.eL.length)
    {
      t localt = this.eL[i];
      localt.offset = j;
      if (localt.eI == 5)
        j += 4;
      while (true)
      {
        i++;
        break;
        j += 4 * localt.eJ;
      }
    }
    return j;
  }

  private void checkValidity()
  {
    int i = 0;
    int j = 0;
    int k = 0;
    while (i < this.eL.length)
    {
      t localt = this.eL[i];
      if (localt.eI == 0)
      {
        if (k != 0)
          throw new IllegalArgumentException("two position attributes were specified");
        k = 1;
      }
      if ((localt.eI == 1) || (localt.eI == 5))
      {
        if (localt.eJ != 4)
          throw new IllegalArgumentException("color attribute must have 4 components");
        if (j != 0)
          throw new IllegalArgumentException("two color attributes were specified");
        j = 1;
      }
      i++;
    }
    if (k == 0)
      throw new IllegalArgumentException("no position attribute was specified");
  }

  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof u));
    u localu;
    do
    {
      return false;
      localu = (u)paramObject;
    }
    while (this.eL.length != localu.eL.length);
    for (int i = 0; ; i++)
    {
      if (i >= this.eL.length)
        break label62;
      if (!this.eL[i].equals(localu.eL[i]))
        break;
    }
    label62: return true;
  }

  public final t g(int paramInt)
  {
    return this.eL[paramInt];
  }

  public final int size()
  {
    return this.eL.length;
  }

  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    for (int i = 0; i < this.eL.length; i++)
    {
      localStringBuilder.append("(");
      localStringBuilder.append(this.eL[i].eK);
      localStringBuilder.append(", ");
      localStringBuilder.append(this.eL[i].eI);
      localStringBuilder.append(", ");
      localStringBuilder.append(this.eL[i].eJ);
      localStringBuilder.append(", ");
      localStringBuilder.append(this.eL[i].offset);
      localStringBuilder.append(")");
      localStringBuilder.append("\n");
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.u
 * JD-Core Version:    0.6.2
 */