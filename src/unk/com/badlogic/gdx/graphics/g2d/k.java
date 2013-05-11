package unk.com.badlogic.gdx.graphics.g2d;

import java.io.BufferedReader;

public final class k extends m
{
  private static float[] gy = new float[4];
  float[] gA = { 0.0F };
  private float[] gz = { 1.0F, 1.0F, 1.0F };

  public k()
  {
    this.gU = true;
  }

  public final void a(k paramk)
  {
    super.a(paramk);
    this.gz = new float[paramk.gz.length];
    System.arraycopy(paramk.gz, 0, this.gz, 0, this.gz.length);
    this.gA = new float[paramk.gA.length];
    System.arraycopy(paramk.gA, 0, this.gA, 0, this.gA.length);
  }

  public final void a(BufferedReader paramBufferedReader)
  {
    int i = 0;
    super.a(paramBufferedReader);
    if (!this.gT);
    while (true)
    {
      return;
      this.gz = new float[i.c(paramBufferedReader, "colorsCount")];
      for (int j = 0; j < this.gz.length; j++)
        this.gz[j] = i.d(paramBufferedReader, "colors" + j);
      this.gA = new float[i.c(paramBufferedReader, "timelineCount")];
      while (i < this.gA.length)
      {
        this.gA[i] = i.d(paramBufferedReader, "timeline" + i);
        i++;
      }
    }
  }

  public final float[] a(float paramFloat)
  {
    float[] arrayOfFloat = this.gA;
    int i = arrayOfFloat.length;
    int j = 1;
    int k = 0;
    if (j < i)
      if (arrayOfFloat[j] <= paramFloat);
    while (true)
    {
      float f1 = arrayOfFloat[k];
      int m = k * 3;
      float f2 = this.gz[m];
      float f3 = this.gz[(m + 1)];
      float f4 = this.gz[(m + 2)];
      if (j == -1)
      {
        gy[0] = f2;
        gy[1] = f3;
        gy[2] = f4;
        return gy;
        int i1 = j + 1;
        k = j;
        j = i1;
        break;
      }
      float f5 = (paramFloat - f1) / (arrayOfFloat[j] - f1);
      int n = j * 3;
      gy[0] = (f2 + f5 * (this.gz[n] - f2));
      gy[1] = (f3 + f5 * (this.gz[(n + 1)] - f3));
      gy[2] = (f4 + f5 * (this.gz[(n + 2)] - f4));
      return gy;
      j = -1;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.k
 * JD-Core Version:    0.6.2
 */