package unk.com.badlogic.gdx.math;

import java.io.Serializable;

public final class e
  implements Serializable
{
  public static final e iF = new e();
  private static final Matrix4 kD = new Matrix4();
  public static final e kJ = new e();
  public static final e kK = new e();
  public static final e kL = new e(1.0F, 0.0F, 0.0F);
  public static final e kM = new e(0.0F, 1.0F, 0.0F);
  public static final e kN = new e(0.0F, 0.0F, 1.0F);
  public static final e kO = new e(0.0F, 0.0F, 0.0F);
  public float x;
  public float y;
  public float z;

  public e()
  {
  }

  private e(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this.x = paramFloat1;
    this.y = paramFloat2;
    this.z = paramFloat3;
  }

  public final boolean equals(Object paramObject)
  {
    if (this == paramObject);
    e locale;
    do
    {
      return true;
      if (paramObject == null)
        return false;
      if (getClass() != paramObject.getClass())
        return false;
      locale = (e)paramObject;
      if (Float.floatToIntBits(this.x) != Float.floatToIntBits(locale.x))
        return false;
      if (Float.floatToIntBits(this.y) != Float.floatToIntBits(locale.y))
        return false;
    }
    while (Float.floatToIntBits(this.z) == Float.floatToIntBits(locale.z));
    return false;
  }

  public final int hashCode()
  {
    return 31 * (31 * (31 + Float.floatToIntBits(this.x)) + Float.floatToIntBits(this.y)) + Float.floatToIntBits(this.z);
  }

  public final String toString()
  {
    return this.x + "," + this.y + "," + this.z;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.math.e
 * JD-Core Version:    0.6.2
 */