package com.a.b.a;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class f
{
  private ByteBuffer mG;
  protected String mH = "GBK";

  public f()
  {
    this(128);
  }

  public f(int paramInt)
  {
    this.mG = ByteBuffer.allocate(paramInt);
  }

  private void C(int paramInt)
  {
    if (this.mG.remaining() < paramInt)
    {
      ByteBuffer localByteBuffer = ByteBuffer.allocate(2 * (paramInt + this.mG.capacity()));
      localByteBuffer.put(this.mG.array(), 0, this.mG.position());
      this.mG = localByteBuffer;
    }
  }

  private void a(byte paramByte, int paramInt)
  {
    if (paramInt < 15)
    {
      byte b2 = (byte)(paramByte | paramInt << 4);
      this.mG.put(b2);
      return;
    }
    if (paramInt < 256)
    {
      byte b1 = (byte)(paramByte | 0xF0);
      this.mG.put(b1);
      this.mG.put((byte)paramInt);
      return;
    }
    throw new c("tag is too large: " + paramInt);
  }

  private void a(double paramDouble, int paramInt)
  {
    C(10);
    a((byte)5, paramInt);
    this.mG.putDouble(paramDouble);
  }

  private void a(float paramFloat, int paramInt)
  {
    C(6);
    a((byte)4, paramInt);
    this.mG.putFloat(paramFloat);
  }

  private void a(long paramLong, int paramInt)
  {
    C(10);
    if ((paramLong >= -2147483648L) && (paramLong <= 2147483647L))
    {
      d((int)paramLong, paramInt);
      return;
    }
    a((byte)3, paramInt);
    this.mG.putLong(paramLong);
  }

  public final void a(g paramg, int paramInt)
  {
    C(2);
    a((byte)10, paramInt);
    paramg.writeTo(this);
    C(2);
    a((byte)11, 0);
  }

  public final void a(Collection paramCollection, int paramInt)
  {
    C(8);
    a((byte)9, paramInt);
    if (paramCollection == null);
    for (int i = 0; ; i = paramCollection.size())
    {
      d(i, 0);
      if (paramCollection == null)
        break;
      Iterator localIterator = paramCollection.iterator();
      while (localIterator.hasNext())
        c(localIterator.next(), 0);
    }
  }

  public final void a(Map paramMap, int paramInt)
  {
    C(8);
    a((byte)8, paramInt);
    if (paramMap == null);
    for (int i = 0; ; i = paramMap.size())
    {
      d(i, 0);
      if (paramMap == null)
        break;
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        c(localEntry.getKey(), 0);
        c(localEntry.getValue(), 1);
      }
    }
  }

  public final void a(short paramShort, int paramInt)
  {
    C(4);
    if ((paramShort >= -128) && (paramShort <= 127))
    {
      b((byte)paramShort, paramInt);
      return;
    }
    a((byte)1, paramInt);
    this.mG.putShort(paramShort);
  }

  public final void a(boolean paramBoolean, int paramInt)
  {
    if (paramBoolean);
    for (int i = 1; ; i = 0)
    {
      b((byte)i, paramInt);
      return;
    }
  }

  public final void a(byte[] paramArrayOfByte, int paramInt)
  {
    C(8 + paramArrayOfByte.length);
    a((byte)13, paramInt);
    a((byte)0, 0);
    d(paramArrayOfByte.length, 0);
    this.mG.put(paramArrayOfByte);
  }

  public final void b(byte paramByte, int paramInt)
  {
    C(3);
    if (paramByte == 0)
    {
      a((byte)12, paramInt);
      return;
    }
    a((byte)0, paramInt);
    this.mG.put(paramByte);
  }

  public final void b(String paramString, int paramInt)
  {
    try
    {
      byte[] arrayOfByte2 = paramString.getBytes(this.mH);
      arrayOfByte1 = arrayOfByte2;
      C(10 + arrayOfByte1.length);
      if (arrayOfByte1.length > 255)
      {
        a((byte)7, paramInt);
        this.mG.putInt(arrayOfByte1.length);
        this.mG.put(arrayOfByte1);
        return;
      }
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      byte[] arrayOfByte1;
      while (true)
        arrayOfByte1 = paramString.getBytes();
      a((byte)6, paramInt);
      this.mG.put((byte)arrayOfByte1.length);
      this.mG.put(arrayOfByte1);
    }
  }

  public final ByteBuffer bu()
  {
    return this.mG;
  }

  public final void c(Object paramObject, int paramInt)
  {
    if ((paramObject instanceof Byte))
      b(((Byte)paramObject).byteValue(), paramInt);
    while (true)
    {
      return;
      if ((paramObject instanceof Boolean))
      {
        a(((Boolean)paramObject).booleanValue(), paramInt);
        return;
      }
      if ((paramObject instanceof Short))
      {
        a(((Short)paramObject).shortValue(), paramInt);
        return;
      }
      if ((paramObject instanceof Integer))
      {
        d(((Integer)paramObject).intValue(), paramInt);
        return;
      }
      if ((paramObject instanceof Long))
      {
        a(((Long)paramObject).longValue(), paramInt);
        return;
      }
      if ((paramObject instanceof Float))
      {
        a(((Float)paramObject).floatValue(), paramInt);
        return;
      }
      if ((paramObject instanceof Double))
      {
        a(((Double)paramObject).doubleValue(), paramInt);
        return;
      }
      if ((paramObject instanceof String))
      {
        b((String)paramObject, paramInt);
        return;
      }
      if ((paramObject instanceof Map))
      {
        a((Map)paramObject, paramInt);
        return;
      }
      if ((paramObject instanceof List))
      {
        a((List)paramObject, paramInt);
        return;
      }
      if ((paramObject instanceof g))
      {
        a((g)paramObject, paramInt);
        return;
      }
      if ((paramObject instanceof byte[]))
      {
        a((byte[])paramObject, paramInt);
        return;
      }
      if ((paramObject instanceof boolean[]))
      {
        boolean[] arrayOfBoolean = (boolean[])paramObject;
        C(8);
        a((byte)9, paramInt);
        d(arrayOfBoolean.length, 0);
        int i8 = arrayOfBoolean.length;
        for (int i9 = 0; i9 < i8; i9++)
          a(arrayOfBoolean[i9], 0);
      }
      else if ((paramObject instanceof short[]))
      {
        short[] arrayOfShort = (short[])paramObject;
        C(8);
        a((byte)9, paramInt);
        d(arrayOfShort.length, 0);
        int i6 = arrayOfShort.length;
        for (int i7 = 0; i7 < i6; i7++)
          a(arrayOfShort[i7], 0);
      }
      else if ((paramObject instanceof int[]))
      {
        int[] arrayOfInt = (int[])paramObject;
        C(8);
        a((byte)9, paramInt);
        d(arrayOfInt.length, 0);
        int i4 = arrayOfInt.length;
        for (int i5 = 0; i5 < i4; i5++)
          d(arrayOfInt[i5], 0);
      }
      else if ((paramObject instanceof long[]))
      {
        long[] arrayOfLong = (long[])paramObject;
        C(8);
        a((byte)9, paramInt);
        d(arrayOfLong.length, 0);
        int i2 = arrayOfLong.length;
        for (int i3 = 0; i3 < i2; i3++)
          a(arrayOfLong[i3], 0);
      }
      else if ((paramObject instanceof float[]))
      {
        float[] arrayOfFloat = (float[])paramObject;
        C(8);
        a((byte)9, paramInt);
        d(arrayOfFloat.length, 0);
        int n = arrayOfFloat.length;
        for (int i1 = 0; i1 < n; i1++)
          a(arrayOfFloat[i1], 0);
      }
      else if ((paramObject instanceof double[]))
      {
        double[] arrayOfDouble = (double[])paramObject;
        C(8);
        a((byte)9, paramInt);
        d(arrayOfDouble.length, 0);
        int k = arrayOfDouble.length;
        for (int m = 0; m < k; m++)
          a(arrayOfDouble[m], 0);
      }
      else
      {
        if (!paramObject.getClass().isArray())
          break;
        Object[] arrayOfObject = (Object[])paramObject;
        C(8);
        a((byte)9, paramInt);
        d(arrayOfObject.length, 0);
        int i = arrayOfObject.length;
        for (int j = 0; j < i; j++)
          c(arrayOfObject[j], 0);
      }
    }
    if ((paramObject instanceof Collection))
    {
      a((Collection)paramObject, paramInt);
      return;
    }
    throw new c("write object error: unsupport type. " + paramObject.getClass());
  }

  public final void d(int paramInt1, int paramInt2)
  {
    C(6);
    if ((paramInt1 >= -32768) && (paramInt1 <= 32767))
    {
      a((short)paramInt1, paramInt2);
      return;
    }
    a((byte)2, paramInt2);
    this.mG.putInt(paramInt1);
  }

  public final byte[] toByteArray()
  {
    byte[] arrayOfByte = new byte[this.mG.position()];
    System.arraycopy(this.mG.array(), 0, arrayOfByte, 0, this.mG.position());
    return arrayOfByte;
  }

  public final int z(String paramString)
  {
    this.mH = paramString;
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.a.b.a.f
 * JD-Core Version:    0.6.2
 */