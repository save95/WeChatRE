package com.tencent.mm.modelqrcode;

import android.graphics.Bitmap;
import c.c;

public final class p extends c
{
  private static int TZ = 10;
  private final byte[] TY;

  public p(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    super(paramBitmap.getWidth() - paramInt1, paramBitmap.getHeight() - paramInt2);
    int i = paramBitmap.getWidth() - paramInt1;
    int j = paramBitmap.getHeight() - paramInt2;
    int[] arrayOfInt = new int[i * j];
    paramBitmap.getPixels(arrayOfInt, 0, i, paramInt1 / 2, paramInt2 / 2, i, j);
    this.TY = new byte[i * j];
    for (int k = 0; k < j; k++)
    {
      int m = k * i;
      int n = 0;
      if (n < i)
      {
        int i1 = arrayOfInt[(m + n)];
        int i2 = 0xFF & i1 >> 16;
        int i3 = 0xFF & i1 >> 8;
        int i4 = i1 & 0xFF;
        if ((i2 == i3) && (i3 == i4))
          this.TY[(m + n)] = ((byte)i2);
        while (true)
        {
          n++;
          break;
          this.TY[(m + n)] = ((byte)(i4 + (i3 + (i2 + i3)) >> 2));
        }
      }
    }
  }

  public final byte[] a(int paramInt, byte[] paramArrayOfByte)
  {
    if ((paramInt < 0) || (paramInt >= getHeight()))
      throw new IllegalArgumentException("Requested row is outside the image: " + paramInt);
    int i = getWidth();
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < i))
      paramArrayOfByte = new byte[i];
    System.arraycopy(this.TY, paramInt * i, paramArrayOfByte, 0, i);
    return paramArrayOfByte;
  }

  public final byte[] oE()
  {
    return this.TY;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.p
 * JD-Core Version:    0.6.2
 */