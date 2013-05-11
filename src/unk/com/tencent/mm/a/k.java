package unk.com.tencent.mm.a;

public final class k
{
  public static byte[] J(int paramInt)
  {
    byte[] arrayOfByte = new byte[4];
    for (int i = 0; i < 4; i++)
      arrayOfByte[i] = ((byte)(0xFF & paramInt >> i * 8));
    return arrayOfByte;
  }

  public static byte[] K(int paramInt)
  {
    return h(J(paramInt));
  }

  public static byte[] a(long paramLong)
  {
    byte[] arrayOfByte = new byte[8];
    for (int i = 0; i < 8; i++)
      arrayOfByte[i] = ((byte)(int)(paramLong >> i * 8));
    return h(arrayOfByte);
  }

  public static int b(byte[] paramArrayOfByte, int paramInt)
  {
    return (0xFF & paramArrayOfByte[paramInt]) << 24 | (0xFF & paramArrayOfByte[(paramInt + 1)]) << 16 | (0xFF & paramArrayOfByte[(paramInt + 2)]) << 8 | (0xFF & paramArrayOfByte[(paramInt + 3)]) << 0;
  }

  private static byte[] h(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    byte[] arrayOfByte = new byte[i];
    for (int j = 0; j < i; j++)
      arrayOfByte[j] = paramArrayOfByte[(i - 1 - j)];
    return arrayOfByte;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.a.k
 * JD-Core Version:    0.6.2
 */