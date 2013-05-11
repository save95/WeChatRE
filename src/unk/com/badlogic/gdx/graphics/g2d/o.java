package unk.com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.math.a;
import java.io.BufferedReader;

public final class o extends n
{
  float[] gA = { 0.0F };
  private float[] gX = { 1.0F };
  private float gY;
  private float gZ;
  private boolean ha;

  public final void a(o paramo)
  {
    super.a(paramo);
    this.gZ = paramo.gZ;
    this.gY = paramo.gY;
    this.gX = new float[paramo.gX.length];
    System.arraycopy(paramo.gX, 0, this.gX, 0, this.gX.length);
    this.gA = new float[paramo.gA.length];
    System.arraycopy(paramo.gA, 0, this.gA, 0, this.gA.length);
    this.ha = paramo.ha;
  }

  public final void a(BufferedReader paramBufferedReader)
  {
    int i = 0;
    super.a(paramBufferedReader);
    if (!this.gT);
    while (true)
    {
      return;
      this.gY = i.d(paramBufferedReader, "highMin");
      this.gZ = i.d(paramBufferedReader, "highMax");
      this.ha = i.b(paramBufferedReader, "relative");
      this.gX = new float[i.c(paramBufferedReader, "scalingCount")];
      for (int j = 0; j < this.gX.length; j++)
        this.gX[j] = i.d(paramBufferedReader, "scaling" + j);
      this.gA = new float[i.c(paramBufferedReader, "timelineCount")];
      while (i < this.gA.length)
      {
        this.gA[i] = i.d(paramBufferedReader, "timeline" + i);
        i++;
      }
    }
  }

  public final float aA()
  {
    return this.gY + (this.gZ - this.gY) * a.bb();
  }

  public final void c(float paramFloat)
  {
    this.gY = paramFloat;
    this.gZ = paramFloat;
  }

  public final float d(float paramFloat)
  {
    float[] arrayOfFloat1 = this.gA;
    int i = arrayOfFloat1.length;
    int j = 1;
    if (j < i)
      if (arrayOfFloat1[j] <= paramFloat);
    while (true)
    {
      if (j == -1)
      {
        return this.gX[(i - 1)];
        j++;
        break;
      }
      float[] arrayOfFloat2 = this.gX;
      int k = j - 1;
      float f1 = arrayOfFloat2[k];
      float f2 = arrayOfFloat1[k];
      return f1 + (arrayOfFloat2[j] - f1) * ((paramFloat - f2) / (arrayOfFloat1[j] - f2));
      j = -1;
    }
  }

  public final boolean isRelative()
  {
    return this.ha;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.o
 * JD-Core Version:    0.6.2
 */