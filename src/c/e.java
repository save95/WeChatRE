package c;

public final class e
{
  private final float x;
  private final float y;

  public final boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof e;
    boolean bool2 = false;
    if (bool1)
    {
      e locale = (e)paramObject;
      boolean bool3 = this.x < locale.x;
      bool2 = false;
      if (!bool3)
      {
        boolean bool4 = this.y < locale.y;
        bool2 = false;
        if (!bool4)
          bool2 = true;
      }
    }
    return bool2;
  }

  public final float getX()
  {
    return this.x;
  }

  public final float getY()
  {
    return this.y;
  }

  public final int hashCode()
  {
    return 31 * Float.floatToIntBits(this.x) + Float.floatToIntBits(this.y);
  }

  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(25);
    localStringBuilder.append('(');
    localStringBuilder.append(this.x);
    localStringBuilder.append(',');
    localStringBuilder.append(this.y);
    localStringBuilder.append(')');
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     c.e
 * JD-Core Version:    0.6.2
 */