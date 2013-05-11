package com.tencent.mm.a;

import java.util.Arrays;

public final class a
{
  private static final char[] xQ = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();
  private static final int[] xR;

  static
  {
    int[] arrayOfInt = new int[256];
    xR = arrayOfInt;
    Arrays.fill(arrayOfInt, -1);
    int i = xQ.length;
    for (int j = 0; j < i; j++)
      xR[xQ[j]] = j;
    xR[61] = 0;
  }

  private static char[] a(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    if (paramArrayOfByte != null);
    for (int i = paramArrayOfByte.length; i == 0; i = 0)
      return new char[0];
    int j = 3 * (i / 3);
    int k = 1 + (i - 1) / 3 << 2;
    if (paramBoolean);
    int n;
    char[] arrayOfChar;
    for (int m = (k - 1) / 76 << 1; ; m = 0)
    {
      n = k + m;
      arrayOfChar = new char[n];
      int i1 = 0;
      int i2 = 0;
      int i3 = 0;
      while (i3 < j)
      {
        int i10 = i3 + 1;
        int i11 = (0xFF & paramArrayOfByte[i3]) << 16;
        int i12 = i10 + 1;
        int i13 = i11 | (0xFF & paramArrayOfByte[i10]) << 8;
        i3 = i12 + 1;
        int i14 = i13 | 0xFF & paramArrayOfByte[i12];
        int i15 = i2 + 1;
        arrayOfChar[i2] = xQ[(0x3F & i14 >>> 18)];
        int i16 = i15 + 1;
        arrayOfChar[i15] = xQ[(0x3F & i14 >>> 12)];
        int i17 = i16 + 1;
        arrayOfChar[i16] = xQ[(0x3F & i14 >>> 6)];
        i2 = i17 + 1;
        arrayOfChar[i17] = xQ[(i14 & 0x3F)];
        if (paramBoolean)
        {
          i1++;
          if ((i1 == 19) && (i2 < n - 2))
          {
            int i18 = i2 + 1;
            arrayOfChar[i2] = '\r';
            int i19 = i18 + 1;
            arrayOfChar[i18] = '\n';
            i2 = i19;
            i1 = 0;
          }
        }
      }
    }
    int i4 = i - j;
    int i7;
    int i8;
    if (i4 > 0)
    {
      int i5 = (0xFF & paramArrayOfByte[j]) << 10;
      int i6 = 0;
      if (i4 == 2)
        i6 = (0xFF & paramArrayOfByte[(i - 1)]) << 2;
      i7 = i6 | i5;
      arrayOfChar[(n - 4)] = xQ[(i7 >> 12)];
      arrayOfChar[(n - 3)] = xQ[(0x3F & i7 >>> 6)];
      i8 = n - 2;
      if (i4 != 2)
        break label422;
    }
    label422: for (int i9 = xQ[(i7 & 0x3F)]; ; i9 = 61)
    {
      arrayOfChar[i8] = i9;
      arrayOfChar[(n - 1)] = '=';
      return arrayOfChar;
    }
  }

  public static final String b(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    return new String(a(paramArrayOfByte, paramBoolean));
  }

  public static final byte[] decode(String paramString)
  {
    if (paramString != null);
    for (int i = paramString.length(); i == 0; i = 0)
      return new byte[0];
    int j = 0;
    int k = 0;
    while (j < i)
    {
      if (xR[paramString.charAt(j)] < 0)
        k++;
      j++;
    }
    if ((i - k) % 4 != 0)
      return null;
    int m = i;
    int n = 0;
    while (m > 1)
    {
      int[] arrayOfInt2 = xR;
      m--;
      if (arrayOfInt2[paramString.charAt(m)] > 0)
        break;
      if (paramString.charAt(m) == '=')
        n++;
    }
    int i1 = (6 * (i - k) >> 3) - n;
    byte[] arrayOfByte = new byte[i1];
    int i2 = 0;
    int i3 = 0;
    int i5;
    int i7;
    int i8;
    if (i2 < i1)
    {
      int i4 = 0;
      i5 = i3;
      int i6 = 0;
      if (i6 < 4)
      {
        int[] arrayOfInt1 = xR;
        int i9 = i5 + 1;
        int i10 = arrayOfInt1[paramString.charAt(i5)];
        if (i10 >= 0)
          i4 |= i10 << 18 - i6 * 6;
        while (true)
        {
          i6++;
          i5 = i9;
          break;
          i6--;
        }
      }
      i7 = i2 + 1;
      arrayOfByte[i2] = ((byte)(i4 >> 16));
      if (i7 < i1)
      {
        i8 = i7 + 1;
        arrayOfByte[i7] = ((byte)(i4 >> 8));
        if (i8 >= i1)
          break label294;
        i7 = i8 + 1;
        arrayOfByte[i8] = ((byte)i4);
      }
    }
    while (true)
    {
      i2 = i7;
      i3 = i5;
      break;
      return arrayOfByte;
      label294: i7 = i8;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.a.a
 * JD-Core Version:    0.6.2
 */