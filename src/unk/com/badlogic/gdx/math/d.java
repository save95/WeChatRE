package unk.com.badlogic.gdx.math;

import java.io.Serializable;

public final class d
  implements Serializable
{
  private static d kH = new d();
  private static d kI = new d();
  public float w;
  public float x;
  public float y;
  public float z;

  private d()
  {
    j(0.0F);
  }

  public d(byte paramByte)
  {
    j(1.0F);
  }

  private d j(float paramFloat)
  {
    this.x = 0.0F;
    this.y = 0.0F;
    this.z = 0.0F;
    this.w = paramFloat;
    return this;
  }

  public final boolean equals(Object paramObject)
  {
    if (this == paramObject);
    d locald;
    do
    {
      return true;
      if (!(paramObject instanceof d))
        return false;
      locald = (d)paramObject;
    }
    while ((this.x == locald.x) && (this.y == locald.y) && (this.z == locald.z) && (this.w == locald.w));
    return false;
  }

  public final String toString()
  {
    return "[" + this.x + "|" + this.y + "|" + this.z + "|" + this.w + "]";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.math.d
 * JD-Core Version:    0.6.2
 */