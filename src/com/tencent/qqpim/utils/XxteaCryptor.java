package com.tencent.qqpim.utils;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class XxteaCryptor
{
  public static int EndianSwap(int paramInt)
  {
    return paramInt << 24 | (0xFF00 & paramInt) << 8 | (0xFF0000 & paramInt) >>> 8 | paramInt >>> 24;
  }

  public static byte[] MakePassword(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 16));
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localMessageDigest.update(paramArrayOfByte);
      byte[] arrayOfByte = localMessageDigest.digest();
      paramArrayOfByte = arrayOfByte;
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
    }
    return null;
  }

  public static byte[] decrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    byte[] arrayOfByte1 = MakePassword(paramArrayOfByte2);
    if ((paramArrayOfByte1 == null) || (arrayOfByte1 == null) || (paramArrayOfByte1.length == 0))
      return paramArrayOfByte1;
    if ((paramArrayOfByte1.length % 4 != 0) || (paramArrayOfByte1.length < 8))
      return null;
    int[] arrayOfInt1 = new int[paramArrayOfByte1.length >>> 2];
    toIntArray(paramArrayOfByte1, arrayOfInt1);
    int i;
    int[] arrayOfInt2;
    if (arrayOfByte1.length % 4 == 0)
    {
      i = arrayOfByte1.length >>> 2;
      if (i < 4)
        i = 4;
      arrayOfInt2 = new int[i];
    }
    int k;
    int n;
    int i1;
    int i8;
    for (int j = 0; ; j++)
    {
      if (j >= i)
      {
        toIntArray(arrayOfByte1, arrayOfInt2);
        k = -1 + arrayOfInt1.length;
        int m = arrayOfInt1[0];
        n = -1640531527 * (6 + 52 / (k + 1));
        i1 = m;
        if (n != 0)
          break label176;
        i8 = arrayOfInt1[(-1 + arrayOfInt1.length)];
        if ((i8 >= 0) && (i8 <= -1 + arrayOfInt1.length << 2))
          break label332;
        return null;
        i = 1 + (arrayOfByte1.length >>> 2);
        break;
      }
      arrayOfInt2[j] = 0;
    }
    label176: int i2 = 0x3 & n >>> 2;
    int i3 = i1;
    for (int i4 = k; ; i4--)
    {
      if (i4 <= 0)
      {
        int i6 = arrayOfInt1[k];
        int i7 = arrayOfInt1[0] - ((i6 >>> 5 ^ i3 << 2) + (i3 >>> 3 ^ i6 << 4) ^ (i3 ^ n) + (i6 ^ arrayOfInt2[(i2 ^ i4 & 0x3)]));
        arrayOfInt1[0] = i7;
        n -= 31161;
        i1 = i7;
        break;
      }
      int i5 = arrayOfInt1[(i4 - 1)];
      i3 = arrayOfInt1[i4] - ((i5 >>> 5 ^ i3 << 2) + (i3 >>> 3 ^ i5 << 4) ^ (i3 ^ n) + (i5 ^ arrayOfInt2[(i2 ^ i4 & 0x3)]));
      arrayOfInt1[i4] = i3;
    }
    label332: byte[] arrayOfByte2 = new byte[i8];
    toByteArray(arrayOfInt1, -1 + arrayOfInt1.length, arrayOfByte2);
    return arrayOfByte2;
  }

  public static byte[] encrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    byte[] arrayOfByte1 = MakePassword(paramArrayOfByte2);
    if ((paramArrayOfByte1 == null) || (arrayOfByte1 == null) || (paramArrayOfByte1.length == 0))
      return paramArrayOfByte1;
    int i;
    int[] arrayOfInt1;
    int j;
    label66: int[] arrayOfInt2;
    if (paramArrayOfByte1.length % 4 == 0)
    {
      i = 1 + (paramArrayOfByte1.length >>> 2);
      arrayOfInt1 = new int[i];
      toIntArray(paramArrayOfByte1, arrayOfInt1);
      arrayOfInt1[(i - 1)] = paramArrayOfByte1.length;
      if (arrayOfByte1.length % 4 != 0)
        break label173;
      j = arrayOfByte1.length >>> 2;
      if (j < 4)
        j = 4;
      arrayOfInt2 = new int[j];
    }
    int m;
    int i1;
    int i2;
    int i3;
    int i4;
    for (int k = 0; ; k++)
    {
      if (k >= j)
      {
        toIntArray(arrayOfByte1, arrayOfInt2);
        m = -1 + arrayOfInt1.length;
        int n = arrayOfInt1[m];
        i1 = 6 + 52 / (m + 1);
        i2 = 0;
        i3 = n;
        i4 = i1 - 1;
        if (i1 > 0)
          break label196;
        byte[] arrayOfByte2 = new byte[arrayOfInt1.length << 2];
        toByteArray(arrayOfInt1, arrayOfInt1.length, arrayOfByte2);
        return arrayOfByte2;
        i = 2 + (paramArrayOfByte1.length >>> 2);
        break;
        label173: j = 1 + (arrayOfByte1.length >>> 2);
        break label66;
      }
      arrayOfInt2[k] = 0;
    }
    label196: i2 += 31161;
    int i5 = 0x3 & i2 >>> 2;
    for (int i6 = 0; ; i6++)
    {
      if (i6 >= m)
      {
        int i8 = arrayOfInt1[0];
        i3 = arrayOfInt1[m] + ((i3 >>> 5 ^ i8 << 2) + (i8 >>> 3 ^ i3 << 4) ^ (i8 ^ i2) + (i3 ^ arrayOfInt2[(i5 ^ i6 & 0x3)]));
        arrayOfInt1[m] = i3;
        i1 = i4;
        break;
      }
      int i7 = arrayOfInt1[(i6 + 1)];
      i3 = arrayOfInt1[i6] + ((i3 >>> 5 ^ i7 << 2) + (i7 >>> 3 ^ i3 << 4) ^ (i7 ^ i2) + (i3 ^ arrayOfInt2[(i5 ^ i6 & 0x3)]));
      arrayOfInt1[i6] = i3;
    }
  }

  private static void toByteArray(int[] paramArrayOfInt, int paramInt, byte[] paramArrayOfByte)
  {
    int i = 0;
    int j = paramArrayOfByte.length >> 2;
    if (j > paramInt)
      j = paramInt;
    int k = 0;
    int i2;
    int i3;
    if (k >= j)
      if ((paramInt > j) && (i < paramArrayOfByte.length))
      {
        i2 = i + 1;
        paramArrayOfByte[i] = ((byte)(0xFF & paramArrayOfInt[k]));
        i3 = 8;
      }
    while (true)
    {
      if ((i3 > 24) || (i2 >= paramArrayOfByte.length))
      {
        return;
        int m = i + 1;
        paramArrayOfByte[i] = ((byte)(0xFF & paramArrayOfInt[k]));
        int n = m + 1;
        paramArrayOfByte[m] = ((byte)(0xFF & paramArrayOfInt[k] >>> 8));
        int i1 = n + 1;
        paramArrayOfByte[n] = ((byte)(0xFF & paramArrayOfInt[k] >>> 16));
        i = i1 + 1;
        paramArrayOfByte[i1] = ((byte)(0xFF & paramArrayOfInt[k] >>> 24));
        k++;
        break;
      }
      int i4 = i2 + 1;
      paramArrayOfByte[i2] = ((byte)(0xFF & paramArrayOfInt[k] >>> i3));
      i3 += 8;
      i2 = i4;
    }
  }

  private static void toIntArray(byte[] paramArrayOfByte, int[] paramArrayOfInt)
  {
    int i = 0;
    int j = paramArrayOfByte.length >> 2;
    int k = 0;
    int i5;
    if (k >= j)
      if (i < paramArrayOfByte.length)
      {
        i5 = i + 1;
        paramArrayOfInt[k] = (0xFF & paramArrayOfByte[i]);
      }
    for (int i6 = 8; ; i6 += 8)
    {
      if (i5 >= paramArrayOfByte.length)
      {
        return;
        int m = i + 1;
        paramArrayOfInt[k] = (0xFF & paramArrayOfByte[i]);
        int n = paramArrayOfInt[k];
        int i1 = m + 1;
        paramArrayOfInt[k] = (n | (0xFF & paramArrayOfByte[m]) << 8);
        int i2 = paramArrayOfInt[k];
        int i3 = i1 + 1;
        paramArrayOfInt[k] = (i2 | (0xFF & paramArrayOfByte[i1]) << 16);
        int i4 = paramArrayOfInt[k];
        i = i3 + 1;
        paramArrayOfInt[k] = (i4 | (0xFF & paramArrayOfByte[i3]) << 24);
        k++;
        break;
      }
      paramArrayOfInt[k] |= (0xFF & paramArrayOfByte[i5]) << i6;
      i5++;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.XxteaCryptor
 * JD-Core Version:    0.6.2
 */