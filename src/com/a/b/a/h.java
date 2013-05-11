package com.a.b.a;

import java.nio.ByteBuffer;

public final class h
{
  private static final byte[] mJ = arrayOfByte2;
  private static final byte[] mK = arrayOfByte3;

  static
  {
    byte[] arrayOfByte1 = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
    byte[] arrayOfByte2 = new byte[256];
    byte[] arrayOfByte3 = new byte[256];
    for (int i = 0; i < 256; i++)
    {
      arrayOfByte2[i] = arrayOfByte1[(i >>> 4)];
      arrayOfByte3[i] = arrayOfByte1[(i & 0xF)];
    }
  }

  public static int a(Comparable paramComparable1, Comparable paramComparable2)
  {
    return paramComparable1.compareTo(paramComparable2);
  }

  public static boolean a(byte paramByte1, byte paramByte2)
  {
    return paramByte1 == paramByte2;
  }

  public static boolean a(short paramShort1, short paramShort2)
  {
    return paramShort1 == paramShort2;
  }

  public static boolean b(boolean paramBoolean1, boolean paramBoolean2)
  {
    return paramBoolean1 == paramBoolean2;
  }

  public static byte[] b(ByteBuffer paramByteBuffer)
  {
    byte[] arrayOfByte = new byte[paramByteBuffer.position()];
    System.arraycopy(paramByteBuffer.array(), 0, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }

  public static int d(Object paramObject)
  {
    return paramObject.hashCode();
  }

  public static boolean equals(int paramInt1, int paramInt2)
  {
    return paramInt1 == paramInt2;
  }

  public static boolean equals(Object paramObject1, Object paramObject2)
  {
    return paramObject1.equals(paramObject2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.a.b.a.h
 * JD-Core Version:    0.6.2
 */