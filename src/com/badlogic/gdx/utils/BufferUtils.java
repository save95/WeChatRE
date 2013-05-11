package com.badlogic.gdx.utils;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;

public class BufferUtils
{
  static a kY = new a();
  static int kZ = 0;

  public static void a(ByteBuffer paramByteBuffer)
  {
    int i = paramByteBuffer.capacity();
    synchronized (kY)
    {
      if (!kY.b(paramByteBuffer))
        throw new IllegalArgumentException("buffer not allocated with newUnsafeByteBuffer or already disposed");
    }
    kZ -= i;
    freeMemory(paramByteBuffer);
  }

  public static void a(float[] paramArrayOfFloat, Buffer paramBuffer, int paramInt)
  {
    copyJni(paramArrayOfFloat, paramBuffer, paramInt, 0);
    paramBuffer.position(0);
    if ((paramBuffer instanceof ByteBuffer))
      paramBuffer.limit(paramInt << 2);
    while (!(paramBuffer instanceof FloatBuffer))
      return;
    paramBuffer.limit(paramInt);
  }

  public static FloatBuffer bd()
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(64);
    localByteBuffer.order(ByteOrder.nativeOrder());
    return localByteBuffer.asFloatBuffer();
  }

  public static IntBuffer be()
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(4);
    localByteBuffer.order(ByteOrder.nativeOrder());
    return localByteBuffer.asIntBuffer();
  }

  public static native void clear(ByteBuffer paramByteBuffer, int paramInt);

  private static native void copyJni(Buffer paramBuffer1, int paramInt1, Buffer paramBuffer2, int paramInt2, int paramInt3);

  private static native void copyJni(byte[] paramArrayOfByte, int paramInt1, Buffer paramBuffer, int paramInt2, int paramInt3);

  private static native void copyJni(char[] paramArrayOfChar, int paramInt1, Buffer paramBuffer, int paramInt2, int paramInt3);

  private static native void copyJni(double[] paramArrayOfDouble, int paramInt1, Buffer paramBuffer, int paramInt2, int paramInt3);

  private static native void copyJni(float[] paramArrayOfFloat, int paramInt1, Buffer paramBuffer, int paramInt2, int paramInt3);

  private static native void copyJni(float[] paramArrayOfFloat, Buffer paramBuffer, int paramInt1, int paramInt2);

  private static native void copyJni(int[] paramArrayOfInt, int paramInt1, Buffer paramBuffer, int paramInt2, int paramInt3);

  private static native void copyJni(long[] paramArrayOfLong, int paramInt1, Buffer paramBuffer, int paramInt2, int paramInt3);

  private static native void copyJni(short[] paramArrayOfShort, int paramInt1, Buffer paramBuffer, int paramInt2, int paramInt3);

  private static native void freeMemory(ByteBuffer paramByteBuffer);

  private static native long getBufferAddress(Buffer paramBuffer);

  private static native ByteBuffer newDisposableByteBuffer(int paramInt);

  public static ByteBuffer q(int paramInt)
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(paramInt);
    localByteBuffer.order(ByteOrder.nativeOrder());
    return localByteBuffer;
  }

  public static ByteBuffer r(int paramInt)
  {
    ByteBuffer localByteBuffer = newDisposableByteBuffer(paramInt);
    localByteBuffer.order(ByteOrder.nativeOrder());
    kZ = paramInt + kZ;
    synchronized (kY)
    {
      kY.add(localByteBuffer);
      return localByteBuffer;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.BufferUtils
 * JD-Core Version:    0.6.2
 */