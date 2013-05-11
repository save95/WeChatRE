package com.badlogic.gdx.utils;

public final class c
{
  private static char[] kW = new char[64];
  private static byte[] kX;

  static
  {
    int i = 65;
    int i6;
    for (int j = 0; i <= 90; j = i6)
    {
      char[] arrayOfChar4 = kW;
      i6 = j + 1;
      arrayOfChar4[j] = i;
      i = (char)(i + 1);
    }
    int k = 97;
    while (k <= 122)
    {
      char[] arrayOfChar3 = kW;
      int i5 = j + 1;
      arrayOfChar3[j] = k;
      k = (char)(k + 1);
      j = i5;
    }
    int m = 48;
    while (m <= 57)
    {
      char[] arrayOfChar2 = kW;
      int i4 = j + 1;
      arrayOfChar2[j] = m;
      m = (char)(m + 1);
      j = i4;
    }
    char[] arrayOfChar1 = kW;
    int n = j + 1;
    arrayOfChar1[j] = '+';
    kW[n] = '/';
    kX = new byte[''];
    int i3;
    for (int i1 = 0; ; i1++)
    {
      int i2 = kX.length;
      i3 = 0;
      if (i1 >= i2)
        break;
      kX[i1] = -1;
    }
    while (i3 < 64)
    {
      kX[kW[i3]] = ((byte)i3);
      i3++;
    }
  }

  public static byte[] decode(String paramString)
  {
    int i = 0;
    char[] arrayOfChar = paramString.toCharArray();
    int j = arrayOfChar.length;
    if (j % 4 != 0)
      throw new IllegalArgumentException("Length of Base64 encoded input string is not a multiple of 4.");
    while ((j > 0) && (arrayOfChar[(-1 + (j + 0))] == '='))
      j--;
    int k = j * 3 / 4;
    byte[] arrayOfByte = new byte[k];
    int m = j + 0;
    int n = 0;
    int i6;
    label188: label199: int i14;
    int i15;
    int i16;
    if (i < m)
    {
      int i1 = i + 1;
      int i2 = arrayOfChar[i];
      int i3 = i1 + 1;
      int i4 = arrayOfChar[i1];
      int i5;
      int i7;
      if (i3 < m)
      {
        int i19 = i3 + 1;
        i5 = arrayOfChar[i3];
        i3 = i19;
        if (i3 >= m)
          break label188;
        int i18 = i3 + 1;
        i7 = arrayOfChar[i3];
        i6 = i18;
      }
      while (true)
      {
        if ((i2 <= 127) && (i4 <= 127) && (i5 <= 127) && (i7 <= 127))
          break label199;
        throw new IllegalArgumentException("Illegal character in Base64 encoded data.");
        i5 = 65;
        break;
        i6 = i3;
        i7 = 65;
      }
      int i8 = kX[i2];
      int i9 = kX[i4];
      int i10 = kX[i5];
      int i11 = kX[i7];
      if ((i8 < 0) || (i9 < 0) || (i10 < 0) || (i11 < 0))
        throw new IllegalArgumentException("Illegal character in Base64 encoded data.");
      int i12 = i8 << 2 | i9 >>> 4;
      int i13 = (i9 & 0xF) << 4 | i10 >>> 2;
      i14 = i11 | (i10 & 0x3) << 6;
      i15 = n + 1;
      arrayOfByte[n] = ((byte)i12);
      if (i15 >= k)
        break label374;
      i16 = i15 + 1;
      arrayOfByte[i15] = ((byte)i13);
    }
    while (true)
    {
      int i17;
      if (i16 < k)
      {
        i17 = i16 + 1;
        arrayOfByte[i16] = ((byte)i14);
      }
      while (true)
      {
        n = i17;
        i = i6;
        break;
        return arrayOfByte;
        i17 = i16;
      }
      label374: i16 = i15;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.c
 * JD-Core Version:    0.6.2
 */