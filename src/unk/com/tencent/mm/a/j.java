package unk.com.tencent.mm.a;

public final class j
{
  public static char a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, long paramLong, int paramInt1, byte[] paramArrayOfByte3, int paramInt2)
  {
    i locali1 = new i(paramArrayOfByte1);
    i locali2 = new i(paramArrayOfByte2);
    i[] arrayOfi = new i[16];
    for (int i = 0; i < 16; i++)
      arrayOfi[i] = new i(new byte[48]);
    i locali3 = new i(new byte[256]);
    i locali4 = new i(new byte[24]);
    i locali5 = new i(new byte[64]);
    i locali6 = new i();
    i locali7 = new i();
    i locali8 = new i();
    i locali9 = new i();
    i locali10 = new i(new byte[64]);
    i locali11 = new i(new byte[48]);
    i locali12 = new i(new byte[32]);
    i locali13 = new i(new byte[9]);
    i locali14 = new i(new byte[8]);
    long l1;
    if ((paramArrayOfByte3 != null) && (paramArrayOfByte3.length > 0))
    {
      l1 = 0xFFFFFFF8 & 7L + paramLong;
      if (l1 != 0L);
    }
    else
    {
      return '\000';
    }
    locali6.xZ = 0;
    locali6.xY = locali5.xY;
    locali7.xZ = 28;
    locali7.xY = locali5.xY;
    locali8.xZ = 0;
    locali8.xY = locali10.xY;
    locali9.xZ = 32;
    locali9.xY = locali10.xY;
    a(locali4, 24);
    i locali15 = new i(paramArrayOfByte3);
    if (paramInt1 > 24)
      paramInt1 = 24;
    d(locali4, locali15, paramInt1);
    byte[] arrayOfByte1 = { 57, 49, 41, 33, 25, 17, 9, 1, 58, 50, 42, 34, 26, 18, 10, 2, 59, 51, 43, 35, 27, 19, 11, 3, 60, 52, 44, 36, 63, 55, 47, 39, 31, 23, 15, 7, 62, 54, 46, 38, 30, 22, 14, 6, 61, 53, 45, 37, 29, 21, 13, 5, 28, 20, 12, 4 };
    byte[] arrayOfByte2 = { 14, 17, 11, 24, 1, 5, 3, 28, 15, 6, 21, 10, 23, 19, 12, 4, 26, 8, 16, 7, 27, 20, 13, 2, 41, 52, 31, 37, 47, 55, 30, 40, 51, 45, 33, 48, 44, 49, 39, 56, 34, 53, 46, 42, 50, 36, 29, 32 };
    byte[] arrayOfByte3 = { 1, 1, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 1 };
    b(locali5, locali4, 64);
    a(locali5, locali5, arrayOfByte1, 56, locali3);
    for (int j = 0; j < 16; j++)
    {
      c(locali6, locali3, arrayOfByte3[j]);
      c(locali7, locali3, arrayOfByte3[j]);
      a(arrayOfi[j], locali5, arrayOfByte2, 48, locali3);
    }
    int k = locali2.xZ;
    int m = locali1.xZ;
    if (paramInt2 == 0)
    {
      a(locali1, locali13, arrayOfi, paramInt2, locali10, locali11, locali12, locali8, locali9, locali3);
      d(locali14, locali1, 8);
      locali1.xZ = (8 + locali1.xZ);
      long l5 = 0L;
      long l6 = l1 >> 3;
      while (l5 < l6)
      {
        a(locali14, locali14, locali2);
        a(locali1, locali14, arrayOfi, paramInt2, locali10, locali11, locali12, locali8, locali9, locali3);
        d(locali14, locali1, 8);
        l5 += 1L;
        locali1.xZ = (8 + locali1.xZ);
        locali2.xZ = (8 + locali2.xZ);
      }
    }
    d(locali13, locali2, 8);
    locali2.xZ = (8 + locali2.xZ);
    long l2 = l1 >> 3;
    long l4;
    for (long l3 = 1L; l3 < l2; l3 = l4)
    {
      a(locali14, locali2, arrayOfi, paramInt2, locali10, locali11, locali12, locali8, locali9, locali3);
      a(locali1, locali14, locali13);
      d(locali13, locali2, 8);
      l4 = 1L + l3;
      locali1.xZ = (8 + locali1.xZ);
      locali2.xZ = (8 + locali2.xZ);
    }
    locali2.xZ = k;
    locali1.xZ = m;
    return '\001';
  }

  private static void a(i parami, int paramInt)
  {
    for (int i = 0; i < paramInt; i++)
      parami.xY[(i + parami.xZ)] = 0;
  }

  private static void a(i parami1, i parami2, int paramInt)
  {
    for (int i = 0; i < paramInt; i++)
    {
      byte[] arrayOfByte = parami1.xY;
      int j = i + parami1.xZ;
      arrayOfByte[j] = ((byte)(arrayOfByte[j] ^ parami2.xY[(i + parami2.xZ)]));
    }
  }

  private static void a(i parami1, i parami2, i parami3)
  {
    for (int i = 0; i < 8; i++)
      parami1.xY[(i + parami1.xZ)] = ((byte)(parami2.xY[(i + parami2.xZ)] ^ parami3.xY[(i + parami3.xZ)]));
  }

  private static void a(i parami1, i parami2, i parami3, i parami4)
  {
    int i = 0;
    byte[] arrayOfByte1 = { 32, 1, 2, 3, 4, 5, 4, 5, 6, 7, 8, 9, 8, 9, 10, 11, 12, 13, 12, 13, 14, 15, 16, 17, 16, 17, 18, 19, 20, 21, 20, 21, 22, 23, 24, 25, 24, 25, 26, 27, 28, 29, 28, 29, 30, 31, 32, 1 };
    byte[] arrayOfByte2 = { 16, 7, 20, 21, 29, 12, 28, 17, 1, 15, 23, 26, 5, 18, 31, 10, 2, 8, 24, 14, 32, 27, 3, 9, 19, 13, 30, 6, 22, 11, 4, 25 };
    a(parami3, parami1, arrayOfByte1, 48, parami4);
    a(parami3, parami2, 48);
    byte[][][] arrayOfByte = { { { 14, 4, 13, 1, 2, 15, 11, 8, 3, 10, 6, 12, 5, 9, 0, 7 }, { 0, 15, 7, 4, 14, 2, 13, 1, 10, 6, 12, 11, 9, 5, 3, 8 }, { 4, 1, 14, 8, 13, 6, 2, 11, 15, 12, 9, 7, 3, 10, 5, 0 }, { 15, 12, 8, 2, 4, 9, 1, 7, 5, 11, 3, 14, 10, 0, 6, 13 } }, { { 15, 1, 8, 14, 6, 11, 3, 4, 9, 7, 2, 13, 12, 0, 5, 10 }, { 3, 13, 4, 7, 15, 2, 8, 14, 12, 0, 1, 10, 6, 9, 11, 5 }, { 0, 14, 7, 11, 10, 4, 13, 1, 5, 8, 12, 6, 9, 3, 2, 15 }, { 13, 8, 10, 1, 3, 15, 4, 2, 11, 6, 7, 12, 0, 5, 14, 9 } }, { { 10, 0, 9, 14, 6, 3, 15, 5, 1, 13, 12, 7, 11, 4, 2, 8 }, { 13, 7, 0, 9, 3, 4, 6, 10, 2, 8, 5, 14, 12, 11, 15, 1 }, { 13, 6, 4, 9, 8, 15, 3, 0, 11, 1, 2, 12, 5, 10, 14, 7 }, { 1, 10, 13, 0, 6, 9, 8, 7, 4, 15, 14, 3, 11, 5, 2, 12 } }, { { 7, 13, 14, 3, 0, 6, 9, 10, 1, 2, 8, 5, 11, 12, 4, 15 }, { 13, 8, 11, 5, 6, 15, 0, 3, 4, 7, 2, 12, 1, 10, 14, 9 }, { 10, 6, 9, 0, 12, 11, 7, 13, 15, 1, 3, 14, 5, 2, 8, 4 }, { 3, 15, 0, 6, 10, 1, 13, 8, 9, 4, 5, 11, 12, 7, 2, 14 } }, { { 2, 12, 4, 1, 7, 10, 11, 6, 8, 5, 3, 15, 13, 0, 14, 9 }, { 14, 11, 2, 12, 4, 7, 13, 1, 5, 0, 15, 10, 3, 9, 8, 6 }, { 4, 2, 1, 11, 10, 13, 7, 8, 15, 9, 12, 5, 6, 3, 0, 14 }, { 11, 8, 12, 7, 1, 14, 2, 13, 6, 15, 0, 9, 10, 4, 5, 3 } }, { { 12, 1, 10, 15, 9, 2, 6, 8, 0, 13, 3, 4, 14, 7, 5, 11 }, { 10, 15, 4, 2, 7, 12, 9, 5, 6, 1, 13, 14, 0, 11, 3, 8 }, { 9, 14, 15, 5, 2, 8, 12, 3, 7, 0, 4, 10, 1, 13, 11, 6 }, { 4, 3, 2, 12, 9, 5, 15, 10, 11, 14, 1, 7, 6, 0, 8, 13 } }, { { 4, 11, 2, 14, 15, 0, 8, 13, 3, 12, 9, 7, 5, 10, 6, 1 }, { 13, 0, 11, 7, 4, 9, 1, 10, 14, 3, 5, 12, 2, 15, 8, 6 }, { 1, 4, 11, 13, 12, 3, 7, 14, 10, 15, 6, 8, 0, 5, 9, 2 }, { 6, 11, 13, 8, 1, 4, 10, 7, 9, 5, 0, 15, 14, 2, 3, 12 } }, { { 13, 2, 8, 4, 6, 15, 11, 1, 10, 9, 3, 14, 5, 0, 12, 7 }, { 1, 15, 13, 8, 10, 3, 7, 4, 12, 5, 6, 11, 0, 14, 9, 2 }, { 7, 11, 4, 1, 9, 12, 14, 2, 0, 6, 10, 13, 15, 3, 5, 8 }, { 2, 1, 14, 7, 4, 10, 8, 13, 15, 12, 9, 0, 3, 5, 6, 11 } } };
    int j = parami3.xZ;
    int k = parami1.xZ;
    while (i < 8)
    {
      int m = (byte)((parami3.xY[(0 + parami3.xZ)] << 1) + parami3.xY[(5 + parami3.xZ)]);
      int n = (byte)((parami3.xY[(1 + parami3.xZ)] << 3) + (parami3.xY[(2 + parami3.xZ)] << 2) + (parami3.xY[(3 + parami3.xZ)] << 1) + parami3.xY[(4 + parami3.xZ)]);
      b(parami1, new i(arrayOfByte[i][m][n]), 4);
      i = (byte)(i + 1);
      parami3.xZ = (6 + parami3.xZ);
      parami1.xZ = (4 + parami1.xZ);
    }
    parami3.xZ = j;
    parami1.xZ = k;
    a(parami1, parami1, arrayOfByte2, 32, parami4);
  }

  private static void a(i parami1, i parami2, byte[] paramArrayOfByte, int paramInt, i parami3)
  {
    for (int i = 0; i < paramInt; i++)
      parami3.xY[(i + parami3.xZ)] = parami2.xY[(-1 + (parami2.xZ + paramArrayOfByte[i]))];
    d(parami1, parami3, paramInt);
  }

  private static void a(i parami1, i parami2, i[] paramArrayOfi, int paramInt, i parami3, i parami4, i parami5, i parami6, i parami7, i parami8)
  {
    byte[] arrayOfByte1 = { 58, 50, 42, 34, 26, 18, 10, 2, 60, 52, 44, 36, 28, 20, 12, 4, 62, 54, 46, 38, 30, 22, 14, 6, 64, 56, 48, 40, 32, 24, 16, 8, 57, 49, 41, 33, 25, 17, 9, 1, 59, 51, 43, 35, 27, 19, 11, 3, 61, 53, 45, 37, 29, 21, 13, 5, 63, 55, 47, 39, 31, 23, 15, 7 };
    byte[] arrayOfByte2 = { 40, 8, 48, 16, 56, 24, 64, 32, 39, 7, 47, 15, 55, 23, 63, 31, 38, 6, 46, 14, 54, 22, 62, 30, 37, 5, 45, 13, 53, 21, 61, 29, 36, 4, 44, 12, 52, 20, 60, 28, 35, 3, 43, 11, 51, 19, 59, 27, 34, 2, 42, 10, 50, 18, 58, 26, 33, 1, 41, 9, 49, 17, 57, 25 };
    b(parami3, parami2, 64);
    a(parami3, parami3, arrayOfByte1, 64, parami8);
    if (paramInt == 0)
      for (int m = 0; m < 16; m++)
      {
        d(parami5, parami7, 32);
        a(parami7, paramArrayOfi[m], parami4, parami8);
        a(parami7, parami6, 32);
        d(parami6, parami5, 32);
      }
    for (int i = 15; i >= 0; i--)
    {
      d(parami5, parami6, 32);
      a(parami6, paramArrayOfi[i], parami4, parami8);
      a(parami6, parami7, 32);
      d(parami7, parami5, 32);
    }
    a(parami3, parami3, arrayOfByte2, 64, parami8);
    a(parami1, 8);
    for (int j = 0; j < 64; j++)
    {
      byte[] arrayOfByte3 = parami1.xY;
      int k = parami1.xZ + (j >> 3);
      arrayOfByte3[k] = ((byte)(arrayOfByte3[k] | parami3.xY[(j + parami3.xZ)] << (j & 0x7)));
    }
  }

  private static void b(i parami1, i parami2, int paramInt)
  {
    for (int i = 0; i < paramInt; i++)
      parami1.xY[(i + parami1.xZ)] = ((byte)(0x1 & parami2.xY[((i >> 3) + parami2.xZ)] >> (i & 0x7)));
  }

  private static void c(i parami1, i parami2, int paramInt)
  {
    d(parami2, parami1, paramInt);
    int k;
    for (int i = 0; ; i++)
    {
      int j = 28 - paramInt;
      k = 0;
      if (i >= j)
        break;
      parami1.xY[(i + parami1.xZ)] = parami1.xY[(paramInt + (i + parami1.xZ))];
    }
    while (k < paramInt)
    {
      parami1.xY[(28 + (k + parami1.xZ) - paramInt)] = parami2.xY[(k + parami2.xZ)];
      k++;
    }
  }

  private static void d(i parami1, i parami2, int paramInt)
  {
    for (int i = 0; i < paramInt; i++)
      parami1.xY[(i + parami1.xZ)] = parami2.xY[(i + parami2.xZ)];
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.a.j
 * JD-Core Version:    0.6.2
 */