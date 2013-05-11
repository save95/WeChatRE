package unk.com.tencent.mm.ui.tools;

import java.lang.reflect.Array;

public final class cl
{
  public static float[] a(float[][] paramArrayOfFloat, float[] paramArrayOfFloat1)
  {
    int i = paramArrayOfFloat1.length;
    float[] arrayOfFloat = new float[i];
    for (int j = 0; j < i; j++)
    {
      float f = 0.0F;
      for (int k = 0; k < i; k++)
        f += paramArrayOfFloat[j][k] * paramArrayOfFloat1[k];
      arrayOfFloat[j] = f;
    }
    return arrayOfFloat;
  }

  public static float[][] a(float[][] paramArrayOfFloat)
  {
    int[] arrayOfInt = { 3, 3 };
    float[][] arrayOfFloat = (float[][])Array.newInstance(Float.TYPE, arrayOfInt);
    for (int i = 0; i < 3; i++)
    {
      int i3 = 0;
      if (i3 < 3)
      {
        float[] arrayOfFloat1 = arrayOfFloat[i];
        if (i == i3);
        for (float f5 = 1.0F; ; f5 = 0.0F)
        {
          arrayOfFloat1[i3] = f5;
          i3++;
          break;
        }
      }
    }
    for (int j = 0; j < 3; j++)
    {
      float f1 = paramArrayOfFloat[j][j];
      if (f1 == 0.0F)
      {
        for (int i1 = j + 1; i1 < 3; i1++)
          if (paramArrayOfFloat[i1][j] != 0.0F)
            for (int i2 = 0; i2 < 3; i2++)
            {
              float f3 = paramArrayOfFloat[i1][i2];
              paramArrayOfFloat[i1][i2] = paramArrayOfFloat[j][i2];
              paramArrayOfFloat[j][i2] = f3;
              float f4 = arrayOfFloat[i1][i2];
              arrayOfFloat[i1][i2] = arrayOfFloat[j][i2];
              arrayOfFloat[j][i2] = f4;
            }
        f1 = paramArrayOfFloat[j][j];
      }
      for (int k = 0; k < 3; k++)
      {
        paramArrayOfFloat[j][k] /= f1;
        arrayOfFloat[j][k] /= f1;
      }
      for (int m = 0; m < 3; m++)
        if (m != j)
        {
          float f2 = paramArrayOfFloat[m][j];
          for (int n = 0; n < 3; n++)
          {
            paramArrayOfFloat[m][n] -= f2 * paramArrayOfFloat[j][n];
            arrayOfFloat[m][n] -= f2 * arrayOfFloat[j][n];
          }
        }
    }
    return arrayOfFloat;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cl
 * JD-Core Version:    0.6.2
 */