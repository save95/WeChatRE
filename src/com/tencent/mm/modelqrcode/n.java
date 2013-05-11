package com.tencent.mm.modelqrcode;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Rect;
import c.c;

public final class n extends c
{
  private final byte[] TV;
  private final int TW;
  private final int TX;
  private final int height;
  private final int left;
  private final int top;
  private final int width;

  public n(byte[] paramArrayOfByte, int paramInt1, int paramInt2, Rect paramRect)
  {
    super(paramRect.width(), paramRect.height());
    Object[] arrayOfObject = new Object[7];
    arrayOfObject[0] = Integer.valueOf(paramArrayOfByte.length);
    arrayOfObject[1] = Integer.valueOf(paramInt1);
    arrayOfObject[2] = Integer.valueOf(paramInt2);
    arrayOfObject[3] = Integer.valueOf(paramRect.left);
    arrayOfObject[4] = Integer.valueOf(paramRect.top);
    arrayOfObject[5] = Integer.valueOf(paramRect.width());
    arrayOfObject[6] = Integer.valueOf(paramRect.height());
    com.tencent.mm.sdk.platformtools.n.f("MicroMsg.PlanarYUVLuminanceSource", "init yuvData.len: %d,  dataW: %d, dataH: %d, left: %d, top: %d, width: %d, height: %d ", arrayOfObject);
    this.TV = paramArrayOfByte;
    this.TW = paramInt1;
    this.TX = paramInt2;
    int i;
    int k;
    label176: int m;
    if ((paramRect.left < 0) || (paramRect.left >= paramInt1))
    {
      i = 0;
      this.left = i;
      int j = paramRect.top;
      k = 0;
      if (j >= 0)
      {
        int i1 = paramRect.top;
        k = 0;
        if (i1 < paramInt2)
          break label284;
      }
      this.top = k;
      if (this.left + paramRect.width() <= paramInt1)
        break label294;
      m = paramInt1 - this.left;
      label204: this.width = m;
      if (this.top + paramRect.height() <= paramInt2)
        break label304;
    }
    label284: label294: label304: for (int n = paramInt2 - this.top; ; n = paramRect.height())
    {
      this.height = n;
      if ((this.left + this.width <= paramInt1) && (this.top + this.height <= paramInt2))
        return;
      throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
      i = paramRect.left;
      break;
      k = paramRect.top;
      break label176;
      m = paramRect.width();
      break label204;
    }
  }

  public final byte[] a(int paramInt, byte[] paramArrayOfByte)
  {
    if ((paramInt < 0) || (paramInt >= this.height))
      throw new IllegalArgumentException("Requested row is outside the image: " + paramInt);
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < this.width))
      paramArrayOfByte = new byte[this.width];
    int i = (paramInt + this.top) * this.TW + this.left;
    System.arraycopy(this.TV, i, paramArrayOfByte, 0, this.width);
    return paramArrayOfByte;
  }

  public final byte[] oE()
  {
    int i = 0;
    byte[] arrayOfByte1;
    if ((this.width == this.TW) && (this.height == this.TX))
      arrayOfByte1 = this.TV;
    while (true)
    {
      return arrayOfByte1;
      int j = this.width * this.height;
      arrayOfByte1 = new byte[j];
      int k = this.top * this.TW + this.left;
      try
      {
        if (this.width == this.TW)
        {
          System.arraycopy(this.TV, k, arrayOfByte1, 0, j);
          return arrayOfByte1;
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.PlanarYUVLuminanceSource", " yuvData.len:" + this.TV.length + " dataWidth:" + this.TW + " dataHeight:" + this.TX + " left:" + this.left + " top:" + this.top + " width:" + this.width + " height:" + this.height + " tStr:" + localException.toString());
        return arrayOfByte1;
      }
      byte[] arrayOfByte2 = this.TV;
      while (i < this.height)
      {
        System.arraycopy(arrayOfByte2, k, arrayOfByte1, i * this.width, this.width);
        int m = this.TW;
        k += m;
        i++;
      }
    }
  }

  public final Bitmap oF()
  {
    int[] arrayOfInt = new int[this.width * this.height];
    byte[] arrayOfByte = this.TV;
    int i = this.top * this.TW + this.left;
    for (int j = 0; j < this.height; j++)
    {
      int k = j * this.width;
      for (int m = 0; m < this.width; m++)
      {
        int n = 0xFF & arrayOfByte[(i + m)];
        arrayOfInt[(k + m)] = (0xFF000000 | n * 65793);
      }
      i += this.TW;
    }
    Bitmap localBitmap = Bitmap.createBitmap(this.width, this.height, Bitmap.Config.ARGB_8888);
    localBitmap.setPixels(arrayOfInt, 0, this.width, 0, 0, this.width, this.height);
    return localBitmap;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.n
 * JD-Core Version:    0.6.2
 */