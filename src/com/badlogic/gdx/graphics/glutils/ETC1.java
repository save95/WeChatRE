package com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.graphics.i;
import com.badlogic.gdx.graphics.k;
import com.badlogic.gdx.utils.f;
import java.nio.ByteBuffer;

public class ETC1
{
  public static int ETC1_RGB8_OES = 36196;
  public static int ju = 16;

  public static i a(a parama, k paramk)
  {
    int k;
    int i;
    int j;
    if (parama.aQ())
    {
      k = 16;
      i = getWidthPKM(parama.jv, 0);
      j = getHeightPKM(parama.jv, 0);
      if (paramk != k.ec)
        break label89;
    }
    for (int m = 2; ; m = 3)
    {
      i locali = new i(i, j, paramk);
      decodeImage(parama.jv, k, locali.Y(), 0, i, j, m);
      return locali;
      i = parama.width;
      j = parama.height;
      k = 0;
      break;
      label89: if (paramk != k.ee)
        break label102;
    }
    label102: throw new f("Can only handle RGB565 or RGB888 images");
  }

  private static native void decodeImage(ByteBuffer paramByteBuffer1, int paramInt1, ByteBuffer paramByteBuffer2, int paramInt2, int paramInt3, int paramInt4, int paramInt5);

  private static native ByteBuffer encodeImage(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  private static native ByteBuffer encodeImagePKM(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public static native void formatHeader(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, int paramInt3);

  public static native int getCompressedDataSize(int paramInt1, int paramInt2);

  static native int getHeightPKM(ByteBuffer paramByteBuffer, int paramInt);

  static native int getWidthPKM(ByteBuffer paramByteBuffer, int paramInt);

  static native boolean isValidPKM(ByteBuffer paramByteBuffer, int paramInt);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.ETC1
 * JD-Core Version:    0.6.2
 */