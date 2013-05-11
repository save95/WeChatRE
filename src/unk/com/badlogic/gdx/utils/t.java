package unk.com.badlogic.gdx.utils;

import java.util.Comparator;

final class t
{
  private Object[] lL;
  private Comparator lM;
  private int lN = 7;
  private Object[] lO = (Object[])new Object[256];
  private int lP;
  private int lQ = 0;
  private final int[] lR = new int[40];
  private final int[] lS = new int[40];

  private static int a(Object paramObject, Object[] paramArrayOfObject, int paramInt1, int paramInt2, int paramInt3, Comparator paramComparator)
  {
    int i = 0;
    int j = 1;
    int i4;
    if (paramComparator.compare(paramObject, paramArrayOfObject[(paramInt1 + paramInt3)]) > 0)
      i4 = paramInt2 - paramInt3;
    while (true)
    {
      int i5;
      if ((j < i4) && (paramComparator.compare(paramObject, paramArrayOfObject[(j + (paramInt1 + paramInt3))]) > 0))
      {
        i5 = 1 + (j << 1);
        if (i5 <= 0)
        {
          i = j;
          j = i4;
        }
      }
      else
      {
        if (j > i4);
        while (true)
        {
          int m = i + paramInt3;
          int n = i4 + paramInt3;
          int i1 = m + 1;
          label107: int i2;
          int k;
          while (true)
            if (i1 < n)
            {
              i2 = i1 + (n - i1 >>> 1);
              if (paramComparator.compare(paramObject, paramArrayOfObject[(paramInt1 + i2)]) > 0)
              {
                i1 = i2 + 1;
                continue;
                k = paramInt3 + 1;
              }
            }
          while (true)
          {
            int i3;
            if ((j < k) && (paramComparator.compare(paramObject, paramArrayOfObject[(paramInt1 + paramInt3 - j)]) <= 0))
            {
              i3 = 1 + (j << 1);
              if (i3 <= 0)
              {
                i = j;
                j = k;
              }
            }
            else
            {
              if (j > k);
              while (true)
              {
                m = paramInt3 - k;
                n = paramInt3 - i;
                break;
                n = i2;
                break label107;
                return n;
                k = j;
              }
              i = j;
              j = i3;
            }
          }
          i4 = j;
        }
        i = j;
        j = i5;
      }
    }
  }

  private static int a(Object[] paramArrayOfObject, int paramInt1, int paramInt2, Comparator paramComparator)
  {
    int i = paramInt1 + 1;
    if (i == paramInt2)
      return 1;
    int j = i + 1;
    if (paramComparator.compare(paramArrayOfObject[i], paramArrayOfObject[paramInt1]) < 0)
    {
      while ((j < paramInt2) && (paramComparator.compare(paramArrayOfObject[j], paramArrayOfObject[(j - 1)]) < 0))
        j++;
      int k = j - 1;
      int n;
      for (int m = paramInt1; m < k; m = n)
      {
        Object localObject = paramArrayOfObject[m];
        n = m + 1;
        paramArrayOfObject[m] = paramArrayOfObject[k];
        int i1 = k - 1;
        paramArrayOfObject[k] = localObject;
        k = i1;
      }
    }
    while ((j < paramInt2) && (paramComparator.compare(paramArrayOfObject[j], paramArrayOfObject[(j - 1)]) >= 0))
      j++;
    return j - paramInt1;
  }

  private static void a(Object[] paramArrayOfObject, int paramInt1, int paramInt2, int paramInt3, Comparator paramComparator)
  {
    int i;
    if (paramInt3 == paramInt1)
      i = paramInt3 + 1;
    while (true)
    {
      if (i < paramInt2)
      {
        Object localObject = paramArrayOfObject[i];
        int j = i;
        int k = paramInt1;
        while (k < j)
        {
          int n = k + j >>> 1;
          if (paramComparator.compare(localObject, paramArrayOfObject[n]) < 0)
            j = n;
          else
            k = n + 1;
        }
        int m = i - k;
        switch (m)
        {
        default:
          System.arraycopy(paramArrayOfObject, k, paramArrayOfObject, k + 1, m);
        case 2:
        case 1:
        }
        while (true)
        {
          paramArrayOfObject[k] = localObject;
          i++;
          break;
          paramArrayOfObject[(k + 2)] = paramArrayOfObject[(k + 1)];
          paramArrayOfObject[(k + 1)] = paramArrayOfObject[k];
        }
      }
      return;
      i = paramInt3;
    }
  }

  private static int b(Object paramObject, Object[] paramArrayOfObject, int paramInt1, int paramInt2, int paramInt3, Comparator paramComparator)
  {
    int i6;
    int i7;
    int i8;
    if (paramComparator.compare(paramObject, paramArrayOfObject[(paramInt1 + paramInt3)]) < 0)
    {
      i6 = paramInt3 + 1;
      i7 = 1;
      i8 = 0;
    }
    while (true)
    {
      int i9;
      if ((i7 < i6) && (paramComparator.compare(paramObject, paramArrayOfObject[(paramInt1 + paramInt3 - i7)]) < 0))
      {
        i9 = 1 + (i7 << 1);
        if (i9 <= 0)
        {
          i8 = i7;
          i7 = i6;
        }
      }
      else
      {
        if (i7 > i6);
        while (true)
        {
          int i1 = paramInt3 - i6;
          int n = paramInt3 - i8;
          int i2 = i1 + 1;
          label107: int i3;
          int i;
          int j;
          int k;
          while (true)
            if (i2 < n)
            {
              i3 = i2 + (n - i2 >>> 1);
              if (paramComparator.compare(paramObject, paramArrayOfObject[(paramInt1 + i3)]) < 0)
              {
                n = i3;
                continue;
                i = paramInt2 - paramInt3;
                j = 1;
                k = 0;
              }
            }
          while (true)
          {
            int i4;
            if ((j < i) && (paramComparator.compare(paramObject, paramArrayOfObject[(j + (paramInt1 + paramInt3))]) >= 0))
            {
              i4 = 1 + (j << 1);
              if (i4 <= 0)
              {
                k = j;
                j = i;
              }
            }
            else
            {
              if (j > i);
              while (true)
              {
                int m = k + paramInt3;
                n = i + paramInt3;
                i1 = m;
                break;
                i2 = i3 + 1;
                break label107;
                return n;
                i = j;
              }
              int i5 = j;
              j = i4;
              k = i5;
            }
          }
          i6 = i7;
        }
        int i10 = i7;
        i7 = i9;
        i8 = i10;
      }
    }
  }

  private void bo()
  {
    while (this.lQ > 1)
    {
      int i = -2 + this.lQ;
      if ((i > 0) && (this.lS[(i - 1)] <= this.lS[i] + this.lS[(i + 1)]))
      {
        if (this.lS[(i - 1)] < this.lS[(i + 1)])
          i--;
        y(i);
      }
      else
      {
        if (this.lS[i] > this.lS[(i + 1)])
          break;
        y(i);
      }
    }
  }

  private void bp()
  {
    while (this.lQ > 1)
    {
      int i = -2 + this.lQ;
      if ((i > 0) && (this.lS[(i - 1)] < this.lS[(i + 1)]))
        i--;
      y(i);
    }
  }

  private void d(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Object[] arrayOfObject1 = this.lL;
    Object[] arrayOfObject2 = z(paramInt4);
    System.arraycopy(arrayOfObject1, paramInt3, arrayOfObject2, 0, paramInt4);
    int i = -1 + (paramInt1 + paramInt2);
    int j = paramInt4 - 1;
    int k = -1 + (paramInt3 + paramInt4);
    int m = k - 1;
    int n = i - 1;
    arrayOfObject1[k] = arrayOfObject1[i];
    int i1 = paramInt2 - 1;
    if (i1 == 0)
    {
      System.arraycopy(arrayOfObject2, 0, arrayOfObject1, m - j, paramInt4);
      return;
    }
    if (paramInt4 == 1)
    {
      int i31 = m - i1;
      System.arraycopy(arrayOfObject1, 1 + (n - i1), arrayOfObject1, i31 + 1, i1);
      arrayOfObject1[i31] = arrayOfObject2[j];
      return;
    }
    Comparator localComparator = this.lM;
    int i2 = this.lN;
    int i3 = m;
    int i4 = j;
    int i5 = 0;
    int i6 = n;
    int i7 = 0;
    int i8 = i1;
    int i9 = i6;
    label661: label802: label817: label837: 
    while (true)
    {
      int i28;
      int i29;
      int i30;
      int i12;
      int i13;
      label247: int i10;
      int i11;
      if (localComparator.compare(arrayOfObject2[i4], arrayOfObject1[i9]) < 0)
      {
        i28 = i3 - 1;
        i29 = i9 - 1;
        arrayOfObject1[i3] = arrayOfObject1[i9];
        i30 = i7 + 1;
        i12 = i8 - 1;
        if (i12 != 0)
          break label817;
        i9 = i29;
        i13 = i28;
        j = i4;
        if (i2 <= 0)
          i2 = 1;
        this.lN = i2;
        if (paramInt4 == 1)
        {
          int i14 = i13 - i12;
          System.arraycopy(arrayOfObject1, 1 + (i9 - i12), arrayOfObject1, i14 + 1, i12);
          arrayOfObject1[i14] = arrayOfObject2[j];
        }
      }
      else
      {
        i10 = i3 - 1;
        i11 = i4 - 1;
        arrayOfObject1[i3] = arrayOfObject2[i4];
        i5++;
        paramInt4--;
        if (paramInt4 == 1)
          break label802;
        i3 = i10;
        i7 = 0;
        i4 = i11;
      }
      while (true)
      {
        if ((i7 | i5) < i2)
          break label837;
        int i15 = i2;
        int i16 = i8;
        int i17 = i3;
        int i18 = i9;
        int i19 = i4;
        label380: int i20 = i16 - b(arrayOfObject2[i19], arrayOfObject1, paramInt1, i16, i16 - 1, localComparator);
        if (i20 != 0)
        {
          i17 -= i20;
          i18 -= i20;
          i16 -= i20;
          System.arraycopy(arrayOfObject1, i18 + 1, arrayOfObject1, i17 + 1, i20);
          if (i16 == 0);
        }
        else
        {
          int i21 = i18;
          i12 = i16;
          i13 = i17 - 1;
          j = i19 - 1;
          arrayOfObject1[i17] = arrayOfObject2[i19];
          int i22 = paramInt4 - 1;
          if (i22 != 1)
          {
            int i23 = i22 - a(arrayOfObject1[i21], arrayOfObject2, 0, i22, i22 - 1, localComparator);
            if (i23 != 0)
            {
              i13 -= i23;
              j -= i23;
              paramInt4 = i22 - i23;
              System.arraycopy(arrayOfObject2, j + 1, arrayOfObject1, i13 + 1, i23);
              if (paramInt4 <= 1);
            }
            for (int i24 = i13; ; i24 = i13)
            {
              m = i24 - 1;
              n = i21 - 1;
              arrayOfObject1[i24] = arrayOfObject1[i21];
              i1 = i12 - 1;
              if (i1 != 0)
              {
                int i25 = i15 - 1;
                int i26;
                label620: int i27;
                if (i20 >= 7)
                {
                  i26 = 1;
                  if (i23 < 7)
                    break label661;
                  i27 = 1;
                }
                while (true)
                  if ((i27 | i26) == 0)
                  {
                    if (i25 < 0)
                      i25 = 0;
                    i2 = i25 + 2;
                    break;
                    i26 = 0;
                    break label620;
                    i27 = 0;
                    continue;
                    if (paramInt4 == 0)
                      throw new IllegalArgumentException("Comparison method violates its general contract!");
                    System.arraycopy(arrayOfObject2, 0, arrayOfObject1, i13 - (paramInt4 - 1), paramInt4);
                    return;
                  }
                i15 = i25;
                i18 = n;
                i17 = m;
                i16 = i1;
                i19 = j;
                break label380;
              }
              i2 = i15;
              i12 = i1;
              i9 = n;
              i13 = m;
              break label247;
              i9 = i21;
              i2 = i15;
              break label247;
              paramInt4 = i22;
            }
          }
          i9 = i21;
          paramInt4 = i22;
          i2 = i15;
          break label247;
        }
        i2 = i15;
        j = i19;
        i12 = i16;
        i13 = i17;
        i9 = i18;
        break label247;
        j = i11;
        i12 = i8;
        i13 = i10;
        break label247;
        i3 = i28;
        i8 = i12;
        i7 = i30;
        i9 = i29;
        i5 = 0;
      }
    }
  }

  private static int x(int paramInt)
  {
    int i = 0;
    while (paramInt >= 32)
    {
      i |= paramInt & 0x1;
      paramInt >>= 1;
    }
    return i + paramInt;
  }

  private void y(int paramInt)
  {
    int i = this.lR[paramInt];
    int j = this.lS[paramInt];
    int k = this.lR[(paramInt + 1)];
    int m = this.lS[(paramInt + 1)];
    this.lS[paramInt] = (j + m);
    if (paramInt == -3 + this.lQ)
    {
      this.lR[(paramInt + 1)] = this.lR[(paramInt + 2)];
      this.lS[(paramInt + 1)] = this.lS[(paramInt + 2)];
    }
    this.lQ = (-1 + this.lQ);
    int n = b(this.lL[k], this.lL, i, j, 0, this.lM);
    int i1 = i + n;
    int i2 = j - n;
    if (i2 == 0);
    int i3;
    do
    {
      return;
      i3 = a(this.lL[(-1 + (i1 + i2))], this.lL, k, m, m - 1, this.lM);
    }
    while (i3 == 0);
    Object[] arrayOfObject1;
    Object[] arrayOfObject2;
    int i4;
    int i5;
    int i6;
    int i7;
    Comparator localComparator;
    int i8;
    int i9;
    int i10;
    int i11;
    int i12;
    int i13;
    int i14;
    int i15;
    if (i2 <= i3)
    {
      arrayOfObject1 = this.lL;
      arrayOfObject2 = z(i2);
      System.arraycopy(arrayOfObject1, i1, arrayOfObject2, 0, i2);
      i4 = 0;
      i5 = i1 + 1;
      i6 = k + 1;
      arrayOfObject1[i1] = arrayOfObject1[k];
      i7 = i3 - 1;
      if (i7 == 0)
      {
        System.arraycopy(arrayOfObject2, 0, arrayOfObject1, i5, i2);
        return;
      }
      if (i2 == 1)
      {
        System.arraycopy(arrayOfObject1, i6, arrayOfObject1, i5, i7);
        arrayOfObject1[(i5 + i7)] = arrayOfObject2[0];
        return;
      }
      localComparator = this.lM;
      i8 = this.lN;
      i9 = i7;
      i10 = i6;
      i11 = 0;
      i12 = i2;
      i13 = i4;
      i14 = i5;
      i15 = 0;
    }
    label401: label541: label804: label970: label985: label997: 
    while (true)
    {
      int i36;
      int i37;
      int i17;
      int i20;
      int i19;
      int i21;
      int i16;
      if (localComparator.compare(arrayOfObject1[i10], arrayOfObject2[i13]) < 0)
      {
        i36 = i14 + 1;
        i37 = i10 + 1;
        arrayOfObject1[i14] = arrayOfObject1[i10];
        i15++;
        i9--;
        if (i9 != 0)
          break label985;
        i17 = i13;
        i20 = i8;
        i19 = i12;
        i21 = i36;
        i6 = i37;
        if (i20 <= 0)
          i20 = 1;
        this.lN = i20;
        if (i19 == 1)
        {
          System.arraycopy(arrayOfObject1, i6, arrayOfObject1, i21, i9);
          arrayOfObject1[(i21 + i9)] = arrayOfObject2[i17];
        }
      }
      else
      {
        i16 = i14 + 1;
        i17 = i13 + 1;
        arrayOfObject1[i14] = arrayOfObject2[i13];
        int i18 = i11 + 1;
        i19 = i12 - 1;
        if (i19 == 1)
          break label970;
        i13 = i17;
        i12 = i19;
        i15 = 0;
        i11 = i18;
        i14 = i16;
      }
      while (true)
      {
        if ((i11 | i15) < i8)
          break label997;
        int i22 = i13;
        int i23 = i8;
        i21 = i14;
        int i24 = i12;
        int i25 = i9;
        int i26 = i10;
        int i27 = b(arrayOfObject1[i26], arrayOfObject2, i22, i24, 0, localComparator);
        if (i27 != 0)
        {
          System.arraycopy(arrayOfObject2, i22, arrayOfObject1, i21, i27);
          i21 += i27;
          i22 += i27;
          i24 -= i27;
          if (i24 <= 1);
        }
        else
        {
          i17 = i22;
          i19 = i24;
          int i28 = i21 + 1;
          int i29 = i26 + 1;
          arrayOfObject1[i21] = arrayOfObject1[i26];
          i9 = i25 - 1;
          if (i9 != 0)
          {
            int i30 = a(arrayOfObject2[i17], arrayOfObject1, i29, i9, 0, localComparator);
            int i35;
            int i31;
            if (i30 != 0)
            {
              System.arraycopy(arrayOfObject1, i29, arrayOfObject1, i28, i30);
              i35 = i28 + i30;
              i6 = i29 + i30;
              i7 = i9 - i30;
              if (i7 != 0)
                i31 = i35;
            }
            while (true)
            {
              i5 = i31 + 1;
              i4 = i17 + 1;
              arrayOfObject1[i31] = arrayOfObject2[i17];
              i2 = i19 - 1;
              if (i2 != 1)
              {
                int i32 = i23 - 1;
                int i33;
                label763: int i34;
                if (i27 >= 7)
                {
                  i33 = 1;
                  if (i30 < 7)
                    break label804;
                  i34 = 1;
                }
                while (true)
                  if ((i34 | i33) == 0)
                  {
                    if (i32 < 0)
                      i32 = 0;
                    i8 = i32 + 2;
                    break;
                    i33 = 0;
                    break label763;
                    i34 = 0;
                    continue;
                    if (i19 == 0)
                      throw new IllegalArgumentException("Comparison method violates its general contract!");
                    System.arraycopy(arrayOfObject2, i17, arrayOfObject1, i21, i19);
                    return;
                    d(i1, i2, k, i3);
                    return;
                  }
                i26 = i6;
                i25 = i7;
                i23 = i32;
                i21 = i5;
                i22 = i4;
                i24 = i2;
                break label541;
              }
              i21 = i5;
              i17 = i4;
              i9 = i7;
              i19 = i2;
              i20 = i23;
              break label401;
              i21 = i35;
              i9 = i7;
              i20 = i23;
              break label401;
              i31 = i28;
              i6 = i29;
              i7 = i9;
            }
          }
          i21 = i28;
          i6 = i29;
          i20 = i23;
          break label401;
        }
        i17 = i22;
        i20 = i23;
        i19 = i24;
        i6 = i26;
        i9 = i25;
        break label401;
        i6 = i10;
        i20 = i8;
        i21 = i16;
        break label401;
        i10 = i37;
        i14 = i36;
        i11 = 0;
      }
    }
  }

  private Object[] z(int paramInt)
  {
    this.lP = Math.max(this.lP, paramInt);
    int n;
    if (this.lO.length < paramInt)
    {
      int i = paramInt | paramInt >> 1;
      int j = i | i >> 2;
      int k = j | j >> 4;
      int m = k | k >> 8;
      n = 1 + (m | m >> 16);
      if (n >= 0)
        break label83;
    }
    while (true)
    {
      this.lO = ((Object[])new Object[paramInt]);
      return this.lO;
      label83: paramInt = Math.min(n, this.lL.length >>> 1);
    }
  }

  public final void a(Object[] paramArrayOfObject, Comparator paramComparator, int paramInt1, int paramInt2)
  {
    this.lQ = 0;
    int i = paramArrayOfObject.length;
    if (paramInt2 < 0)
      throw new IllegalArgumentException("fromIndex(0) > toIndex(" + paramInt2 + ")");
    if (paramInt2 > i)
      throw new ArrayIndexOutOfBoundsException(paramInt2);
    int j = paramInt2 + 0;
    if (j < 2)
      return;
    if (j < 32)
    {
      a(paramArrayOfObject, 0, paramInt2, 0 + a(paramArrayOfObject, 0, paramInt2, paramComparator), paramComparator);
      return;
    }
    this.lL = paramArrayOfObject;
    this.lM = paramComparator;
    this.lP = 0;
    int k = x(j);
    label122: int m = a(paramArrayOfObject, paramInt1, paramInt2, paramComparator);
    int n;
    if (m < k)
      if (j <= k)
      {
        n = j;
        label150: a(paramArrayOfObject, paramInt1, paramInt1 + n, m + paramInt1, paramComparator);
      }
    while (true)
    {
      this.lR[this.lQ] = paramInt1;
      this.lS[this.lQ] = n;
      this.lQ = (1 + this.lQ);
      bo();
      paramInt1 += n;
      j -= n;
      if (j != 0)
        break label122;
      bp();
      this.lL = null;
      this.lM = null;
      Object[] arrayOfObject = this.lO;
      int i1 = this.lP;
      for (int i2 = 0; i2 < i1; i2++)
        arrayOfObject[i2] = null;
      break;
      n = k;
      break label150;
      n = m;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.t
 * JD-Core Version:    0.6.2
 */