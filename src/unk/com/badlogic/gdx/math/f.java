package unk.com.badlogic.gdx.math;

public final class f
{
  boolean hq = true;
  int kP = 0;
  int kQ;
  float kR = 0.0F;
  float[] values = new float[5];

  public final float bc()
  {
    if (this.kP >= this.values.length);
    float f2;
    for (int i = 1; ; i = 0)
    {
      f1 = 0.0F;
      if (i == 0)
        break label86;
      if (this.hq != true)
        break label81;
      f2 = 0.0F;
      for (int j = 0; j < this.values.length; j++)
        f2 += this.values[j];
    }
    this.kR = (f2 / this.values.length);
    this.hq = false;
    label81: float f1 = this.kR;
    label86: return f1;
  }

  public final void clear()
  {
    int i = 0;
    this.kP = 0;
    this.kQ = 0;
    while (i < this.values.length)
    {
      this.values[i] = 0.0F;
      i++;
    }
    this.hq = true;
  }

  public final void k(float paramFloat)
  {
    this.kP = (1 + this.kP);
    float[] arrayOfFloat = this.values;
    int i = this.kQ;
    this.kQ = (i + 1);
    arrayOfFloat[i] = paramFloat;
    if (this.kQ > -1 + this.values.length)
      this.kQ = 0;
    this.hq = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.math.f
 * JD-Core Version:    0.6.2
 */