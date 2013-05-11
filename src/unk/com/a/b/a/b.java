package unk.com.a.b.a;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class b
{
  private StringBuilder mE;
  private int mF = 0;

  public b(StringBuilder paramStringBuilder, int paramInt)
  {
    this.mE = paramStringBuilder;
    this.mF = paramInt;
  }

  private b a(char paramChar, String paramString)
  {
    y(paramString);
    this.mE.append(paramChar).append('\n');
    return this;
  }

  private b a(double paramDouble, String paramString)
  {
    y(paramString);
    this.mE.append(paramDouble).append('\n');
    return this;
  }

  private b a(float paramFloat, String paramString)
  {
    y(paramString);
    this.mE.append(paramFloat).append('\n');
    return this;
  }

  private b a(long paramLong, String paramString)
  {
    y(paramString);
    this.mE.append(paramLong).append('\n');
    return this;
  }

  private b a(Object paramObject, String paramString)
  {
    int i = 0;
    if ((paramObject instanceof Byte))
    {
      a(((Byte)paramObject).byteValue(), paramString);
      return this;
    }
    if ((paramObject instanceof Boolean))
    {
      a(((Boolean)paramObject).booleanValue(), paramString);
      return this;
    }
    if ((paramObject instanceof Short))
    {
      a(((Short)paramObject).shortValue(), paramString);
      return this;
    }
    if ((paramObject instanceof Integer))
    {
      b(((Integer)paramObject).intValue(), paramString);
      return this;
    }
    if ((paramObject instanceof Long))
    {
      a(((Long)paramObject).longValue(), paramString);
      return this;
    }
    if ((paramObject instanceof Float))
    {
      a(((Float)paramObject).floatValue(), paramString);
      return this;
    }
    if ((paramObject instanceof Double))
    {
      a(((Double)paramObject).doubleValue(), paramString);
      return this;
    }
    if ((paramObject instanceof String))
    {
      c((String)paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof Map))
    {
      a((Map)paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof List))
    {
      a((List)paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof g))
    {
      a((g)paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof byte[]))
    {
      a((byte[])paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof boolean[]))
    {
      a((boolean[])paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof short[]))
    {
      short[] arrayOfShort = (short[])paramObject;
      y(paramString);
      if (arrayOfShort.length == 0)
      {
        this.mE.append(arrayOfShort.length).append(", []\n");
        return this;
      }
      this.mE.append(arrayOfShort.length).append(", [\n");
      b localb5 = new b(this.mE, 1 + this.mF);
      int i1 = arrayOfShort.length;
      while (i < i1)
      {
        localb5.a(arrayOfShort[i], null);
        i++;
      }
      a(']', null);
      return this;
    }
    if ((paramObject instanceof int[]))
    {
      int[] arrayOfInt = (int[])paramObject;
      y(paramString);
      if (arrayOfInt.length == 0)
      {
        this.mE.append(arrayOfInt.length).append(", []\n");
        return this;
      }
      this.mE.append(arrayOfInt.length).append(", [\n");
      b localb4 = new b(this.mE, 1 + this.mF);
      int n = arrayOfInt.length;
      while (i < n)
      {
        localb4.b(arrayOfInt[i], null);
        i++;
      }
      a(']', null);
      return this;
    }
    if ((paramObject instanceof long[]))
    {
      long[] arrayOfLong = (long[])paramObject;
      y(paramString);
      if (arrayOfLong.length == 0)
      {
        this.mE.append(arrayOfLong.length).append(", []\n");
        return this;
      }
      this.mE.append(arrayOfLong.length).append(", [\n");
      b localb3 = new b(this.mE, 1 + this.mF);
      int m = arrayOfLong.length;
      while (i < m)
      {
        localb3.a(arrayOfLong[i], null);
        i++;
      }
      a(']', null);
      return this;
    }
    if ((paramObject instanceof float[]))
    {
      float[] arrayOfFloat = (float[])paramObject;
      y(paramString);
      if (arrayOfFloat.length == 0)
      {
        this.mE.append(arrayOfFloat.length).append(", []\n");
        return this;
      }
      this.mE.append(arrayOfFloat.length).append(", [\n");
      b localb2 = new b(this.mE, 1 + this.mF);
      int k = arrayOfFloat.length;
      while (i < k)
      {
        localb2.a(arrayOfFloat[i], null);
        i++;
      }
      a(']', null);
      return this;
    }
    if ((paramObject instanceof double[]))
    {
      double[] arrayOfDouble = (double[])paramObject;
      y(paramString);
      if (arrayOfDouble.length == 0)
      {
        this.mE.append(arrayOfDouble.length).append(", []\n");
        return this;
      }
      this.mE.append(arrayOfDouble.length).append(", [\n");
      b localb1 = new b(this.mE, 1 + this.mF);
      int j = arrayOfDouble.length;
      while (i < j)
      {
        localb1.a(arrayOfDouble[i], null);
        i++;
      }
      a(']', null);
      return this;
    }
    if (paramObject.getClass().isArray())
    {
      a((Object[])paramObject, paramString);
      return this;
    }
    throw new c("write object error: unsupport type.");
  }

  private b a(Object[] paramArrayOfObject, String paramString)
  {
    y(paramString);
    if (paramArrayOfObject.length == 0)
    {
      this.mE.append(paramArrayOfObject.length).append(", []\n");
      return this;
    }
    this.mE.append(paramArrayOfObject.length).append(", [\n");
    b localb = new b(this.mE, 1 + this.mF);
    int i = paramArrayOfObject.length;
    for (int j = 0; j < i; j++)
      localb.a(paramArrayOfObject[j], null);
    a(']', null);
    return this;
  }

  private void y(String paramString)
  {
    for (int i = 0; i < this.mF; i++)
      this.mE.append('\t');
    if (paramString != null)
      this.mE.append(paramString).append(": ");
  }

  public final b a(byte paramByte, String paramString)
  {
    y(paramString);
    this.mE.append(paramByte).append('\n');
    return this;
  }

  public final b a(g paramg, String paramString)
  {
    a('{', paramString);
    paramg.display(this.mE, 1 + this.mF);
    a('}', null);
    return this;
  }

  public final b a(Collection paramCollection, String paramString)
  {
    return a(paramCollection.toArray(), paramString);
  }

  public final b a(Map paramMap, String paramString)
  {
    y(paramString);
    if (paramMap.isEmpty())
    {
      this.mE.append(paramMap.size()).append(", {}\n");
      return this;
    }
    this.mE.append(paramMap.size()).append(", {\n");
    b localb1 = new b(this.mE, 1 + this.mF);
    b localb2 = new b(this.mE, 2 + this.mF);
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localb1.a('(', null);
      localb2.a(localEntry.getKey(), null);
      localb2.a(localEntry.getValue(), null);
      localb1.a(')', null);
    }
    a('}', null);
    return this;
  }

  public final b a(short paramShort, String paramString)
  {
    y(paramString);
    this.mE.append(paramShort).append('\n');
    return this;
  }

  public final b a(boolean paramBoolean, String paramString)
  {
    y(paramString);
    StringBuilder localStringBuilder = this.mE;
    if (paramBoolean);
    for (char c = 'T'; ; c = 'F')
    {
      localStringBuilder.append(c).append('\n');
      return this;
    }
  }

  public final b a(byte[] paramArrayOfByte, String paramString)
  {
    y(paramString);
    if (paramArrayOfByte.length == 0)
    {
      this.mE.append(paramArrayOfByte.length).append(", []\n");
      return this;
    }
    this.mE.append(paramArrayOfByte.length).append(", [\n");
    b localb = new b(this.mE, 1 + this.mF);
    int i = paramArrayOfByte.length;
    for (int j = 0; j < i; j++)
      localb.a(paramArrayOfByte[j], null);
    a(']', null);
    return this;
  }

  public final b b(int paramInt, String paramString)
  {
    y(paramString);
    this.mE.append(paramInt).append('\n');
    return this;
  }

  public final b c(String paramString1, String paramString2)
  {
    y(paramString2);
    this.mE.append(paramString1).append('\n');
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.a.b.a.b
 * JD-Core Version:    0.6.2
 */