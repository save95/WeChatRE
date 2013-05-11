package unk.a.a.a;

import java.util.LinkedList;

public final class a
{
  public static int U(int paramInt1, int paramInt2)
  {
    if (paramInt2 >= 0)
      return a.a.a.b.b.a.rE(paramInt1) + a.a.a.b.b.a.rG(paramInt2);
    return 10 + a.a.a.b.b.a.rE(paramInt1);
  }

  public static int V(int paramInt1, int paramInt2)
  {
    return paramInt2 + (a.a.a.b.b.a.rE(paramInt1) + a.a.a.b.b.a.rG(paramInt2));
  }

  public static int a(int paramInt1, int paramInt2, LinkedList paramLinkedList)
  {
    if (paramLinkedList != null)
    {
      int i;
      int i11;
      switch (paramInt2)
      {
      default:
        throw new IllegalArgumentException("The data type was not found, the id used was " + paramInt2);
      case 6:
        i = 0;
        i11 = 0;
        if (i11 < paramLinkedList.size())
          break;
      case 4:
      case 5:
      case 2:
      case 3:
      case 1:
      case 7:
      case 8:
      }
      while (true)
      {
        return i;
        int i12 = i + a(paramInt1, (com.tencent.mm.ae.b)paramLinkedList.get(i11));
        i11++;
        i = i12;
        break;
        i = 0;
        int i9 = 0;
        while (i9 < paramLinkedList.size())
        {
          ((Double)paramLinkedList.get(i9)).doubleValue();
          int i10 = i + (8 + a.a.a.b.b.a.rE(paramInt1));
          i9++;
          i = i10;
        }
        i = 0;
        int i7 = 0;
        while (i7 < paramLinkedList.size())
        {
          ((Float)paramLinkedList.get(i7)).floatValue();
          int i8 = i + (4 + a.a.a.b.b.a.rE(paramInt1));
          i7++;
          i = i8;
        }
        i = 0;
        int i5 = 0;
        while (i5 < paramLinkedList.size())
        {
          int i6 = i + U(paramInt1, ((Integer)paramLinkedList.get(i5)).intValue());
          i5++;
          i = i6;
        }
        i = 0;
        int i3 = 0;
        while (i3 < paramLinkedList.size())
        {
          int i4 = i + c(paramInt1, ((Long)paramLinkedList.get(i3)).longValue());
          i3++;
          i = i4;
        }
        i = 0;
        int i1 = 0;
        while (i1 < paramLinkedList.size())
        {
          int i2 = i + a.a.a.b.b.a.o(paramInt1, (String)paramLinkedList.get(i1));
          i1++;
          i = i2;
        }
        i = 0;
        int m = 0;
        while (m < paramLinkedList.size())
        {
          ((Boolean)paramLinkedList.get(m)).booleanValue();
          int n = i + (1 + a.a.a.b.b.a.rE(paramInt1));
          m++;
          i = n;
        }
        i = 0;
        int j = 0;
        while (j < paramLinkedList.size())
        {
          int k = i + V(paramInt1, ((b)paramLinkedList.get(j)).cE());
          j++;
          i = k;
        }
      }
    }
    return 0;
  }

  public static int a(int paramInt, com.tencent.mm.ae.b paramb)
  {
    if (paramb == null)
      return 0;
    return a.a.a.b.b.a.rE(paramInt) + a.a.a.b.b.a.rG(paramb.size()) + paramb.size();
  }

  public static int a(int paramInt, LinkedList paramLinkedList)
  {
    int i = 0;
    int k;
    int m;
    if (paramLinkedList != null)
    {
      int j = paramLinkedList.size();
      i = 0;
      if (j > 0)
      {
        k = 0;
        m = 0;
      }
    }
    while (true)
    {
      if (k >= paramLinkedList.size())
      {
        i = m + a.a.a.b.b.a.rG(m) + a.a.a.b.b.a.rE(paramInt);
        return i;
      }
      m += a.a.a.b.b.a.rG(((Integer)paramLinkedList.get(k)).intValue());
      k++;
    }
  }

  public static int alR()
  {
    return 8 + a.a.a.b.b.a.rE(2);
  }

  public static int c(int paramInt, long paramLong)
  {
    int i = a.a.a.b.b.a.rE(paramInt);
    int j;
    if ((0xFFFFFF80 & paramLong) == 0L)
      j = 1;
    while (true)
    {
      return j + i;
      if ((0xFFFFC000 & paramLong) == 0L)
        j = 2;
      else if ((0xFFE00000 & paramLong) == 0L)
        j = 3;
      else if ((0xF0000000 & paramLong) == 0L)
        j = 4;
      else if ((0x0 & paramLong) == 0L)
        j = 5;
      else if ((0x0 & paramLong) == 0L)
        j = 6;
      else if ((0x0 & paramLong) == 0L)
        j = 7;
      else if ((0x0 & paramLong) == 0L)
        j = 8;
      else if ((0x0 & paramLong) == 0L)
        j = 9;
      else
        j = 10;
    }
  }

  public static int o(int paramInt, String paramString)
  {
    return a.a.a.b.b.a.o(paramInt, paramString);
  }

  public static int rv(int paramInt)
  {
    return 4 + a.a.a.b.b.a.rE(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     a.a.a.a
 * JD-Core Version:    0.6.2
 */