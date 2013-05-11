package com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.utils.d;
import com.badlogic.gdx.utils.f;
import java.io.IOException;
import java.nio.ByteBuffer;

public class Gdx2DPixmap
  implements d
{
  final int format;
  final long fs;
  final ByteBuffer ft;
  final long[] fu = new long[4];
  final int height;
  final int width;

  static
  {
    setBlend(1);
    setScale(1);
  }

  public Gdx2DPixmap(int paramInt1, int paramInt2, int paramInt3)
  {
    this.ft = newPixmap(this.fu, paramInt1, paramInt2, paramInt3);
    if (this.ft == null)
      throw new IllegalArgumentException("couldn't load pixmap");
    this.fs = this.fu[0];
    this.width = ((int)this.fu[1]);
    this.height = ((int)this.fu[2]);
    this.format = ((int)this.fu[3]);
  }

  public Gdx2DPixmap(byte[] paramArrayOfByte, int paramInt)
  {
    this.ft = load(this.fu, paramArrayOfByte, 0, paramInt, 0);
    if (this.ft == null)
      throw new IOException("couldn't load pixmap " + getFailureReason());
    this.fs = this.fu[0];
    this.width = ((int)this.fu[1]);
    this.height = ((int)this.fu[2]);
    this.format = ((int)this.fu[3]);
  }

  private static native void clear(long paramLong, int paramInt);

  private static native void drawCircle(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  private static native void drawLine(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);

  private static native void drawPixmap(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8);

  private static native void drawRect(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);

  private static native void fillCircle(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  private static native void fillRect(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);

  private static native void free(long paramLong);

  public static native String getFailureReason();

  private static native int getPixel(long paramLong, int paramInt1, int paramInt2);

  private static native ByteBuffer load(long[] paramArrayOfLong, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3);

  private static native ByteBuffer newPixmap(long[] paramArrayOfLong, int paramInt1, int paramInt2, int paramInt3);

  public static native void setBlend(int paramInt);

  private static native void setPixel(long paramLong, int paramInt1, int paramInt2, int paramInt3);

  public static native void setScale(int paramInt);

  public final int V()
  {
    return W();
  }

  public final int W()
  {
    switch (this.format)
    {
    default:
      throw new f("unknown format: " + this.format);
    case 1:
      return 6406;
    case 2:
      return 6410;
    case 3:
    case 5:
      return 6407;
    case 4:
    case 6:
    }
    return 6408;
  }

  public final int X()
  {
    switch (this.format)
    {
    default:
      throw new f("unknown format: " + this.format);
    case 1:
    case 2:
    case 3:
    case 4:
      return 5121;
    case 5:
      return 33635;
    case 6:
    }
    return 32819;
  }

  public final ByteBuffer Y()
  {
    return this.ft;
  }

  public final void a(Gdx2DPixmap paramGdx2DPixmap, int paramInt1, int paramInt2)
  {
    drawPixmap(paramGdx2DPixmap.fs, this.fs, 0, 0, paramInt1, paramInt2, 0, 0, paramInt1, paramInt2);
  }

  public final void a(Gdx2DPixmap paramGdx2DPixmap, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    drawPixmap(paramGdx2DPixmap.fs, this.fs, 0, 0, paramInt1, paramInt2, 0, 0, paramInt3, paramInt4);
  }

  public final void clear(int paramInt)
  {
    clear(this.fs, paramInt);
  }

  public final void g()
  {
    free(this.fs);
  }

  public final int getFormat()
  {
    return this.format;
  }

  public final int getHeight()
  {
    return this.height;
  }

  public final int getWidth()
  {
    return this.width;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.Gdx2DPixmap
 * JD-Core Version:    0.6.2
 */