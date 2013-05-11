package unk.c.a;

public final class e
{
  public float[] dcg = new float[94];
  public float[] dck = new float[94];
  int dcs = 0;
  int dct = 200;
  int dcu = 0;
  public int[] dcv = new int[94];
  public int[] dcw = new int[94];

  public e()
  {
    amY();
  }

  static float a(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    float f1 = 0.0F;
    for (int i = 0; ; i++)
    {
      if (i >= 94)
        return (float)Math.sqrt(f1) / 94.0F;
      float f2 = paramArrayOfFloat1[i] - paramArrayOfFloat2[i];
      f1 += f2 * f2;
    }
  }

  public final void amY()
  {
    this.dcs = 0;
    this.dcu = 0;
    for (int i = 0; ; i++)
    {
      if (i >= 94)
        return;
      int[] arrayOfInt = this.dcv;
      this.dcw[i] = 0;
      arrayOfInt[i] = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     c.a.e
 * JD-Core Version:    0.6.2
 */