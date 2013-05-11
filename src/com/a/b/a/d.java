package com.a.b.a;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class d
{
  private ByteBuffer mG;
  protected String mH = "GBK";

  public d()
  {
  }

  public d(byte[] paramArrayOfByte)
  {
    this.mG = ByteBuffer.wrap(paramArrayOfByte);
  }

  private boolean B(int paramInt)
  {
    try
    {
      e locale = new e();
      while (true)
      {
        int i = a(locale, this.mG.duplicate());
        if ((paramInt <= locale.tag) || (locale.mI == 11))
        {
          if (paramInt != locale.tag)
            break;
          return true;
        }
        skip(i);
        a(locale.mI);
      }
    }
    catch (a locala)
    {
      return false;
    }
    catch (BufferUnderflowException localBufferUnderflowException)
    {
    }
    return false;
  }

  private double a(double paramDouble, int paramInt, boolean paramBoolean)
  {
    if (B(paramInt))
    {
      locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 12:
        paramDouble = 0.0D;
      case 4:
      case 5:
      }
    }
    while (!paramBoolean)
    {
      e locale;
      return paramDouble;
      return this.mG.getFloat();
      return this.mG.getDouble();
    }
    throw new a("require field not exist.");
  }

  private float a(float paramFloat, int paramInt, boolean paramBoolean)
  {
    if (B(paramInt))
    {
      locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 12:
        paramFloat = 0.0F;
      case 4:
      }
    }
    while (!paramBoolean)
    {
      e locale;
      return paramFloat;
      return this.mG.getFloat();
    }
    throw new a("require field not exist.");
  }

  private static int a(e parame, ByteBuffer paramByteBuffer)
  {
    int i = paramByteBuffer.get();
    parame.mI = ((byte)(i & 0xF));
    parame.tag = ((i & 0xF0) >> 4);
    if (parame.tag == 15)
    {
      parame.tag = paramByteBuffer.get();
      return 2;
    }
    return 1;
  }

  private long a(long paramLong, int paramInt, boolean paramBoolean)
  {
    if (B(paramInt))
    {
      locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 12:
        paramLong = 0L;
      case 0:
      case 1:
      case 2:
      case 3:
      }
    }
    while (!paramBoolean)
    {
      e locale;
      return paramLong;
      return this.mG.get();
      return this.mG.getShort();
      return this.mG.getInt();
      return this.mG.getLong();
    }
    throw new a("require field not exist.");
  }

  private Map a(Map paramMap1, Map paramMap2, int paramInt, boolean paramBoolean)
  {
    if ((paramMap2 == null) || (paramMap2.isEmpty()))
      paramMap1 = new HashMap();
    do
      while (true)
      {
        return paramMap1;
        Map.Entry localEntry = (Map.Entry)paramMap2.entrySet().iterator().next();
        Object localObject1 = localEntry.getKey();
        Object localObject2 = localEntry.getValue();
        if (!B(paramInt))
          break;
        e locale = new e();
        a(locale);
        switch (locale.mI)
        {
        default:
          throw new a("type mismatch.");
        case 8:
        }
        int i = a(0, 0, true);
        if (i < 0)
          throw new a("size invalid: " + i);
        for (int j = 0; j < i; j++)
          paramMap1.put(b(localObject1, 0, true), b(localObject2, 1, true));
      }
    while (!paramBoolean);
    throw new a("require field not exist.");
  }

  private void a(byte paramByte)
  {
    int i = 0;
    switch (paramByte)
    {
    default:
      throw new a("invalid type.");
    case 0:
      skip(1);
    case 11:
    case 12:
      return;
    case 1:
      skip(2);
      return;
    case 2:
      skip(4);
      return;
    case 3:
      skip(8);
      return;
    case 4:
      skip(4);
      return;
    case 5:
      skip(8);
      return;
    case 6:
      int m = this.mG.get();
      if (m < 0)
        m += 256;
      skip(m);
      return;
    case 7:
      skip(this.mG.getInt());
      return;
    case 8:
      int k = a(0, 0, true);
      while (i < k * 2)
      {
        bt();
        i++;
      }
    case 9:
      int j = a(0, 0, true);
      while (i < j)
      {
        bt();
        i++;
      }
    case 13:
      e locale = new e();
      a(locale);
      if (locale.mI != 0)
        throw new a("skipField with invalid type, type value: " + paramByte + ", " + locale.mI);
      skip(a(0, 0, true));
      return;
    case 10:
    }
    bs();
  }

  private void a(e parame)
  {
    a(parame, this.mG);
  }

  private Object[] a(Object paramObject, int paramInt, boolean paramBoolean)
  {
    if (B(paramInt))
    {
      e locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 9:
      }
      int i = a(0, 0, true);
      if (i < 0)
        throw new a("size invalid: " + i);
      arrayOfObject = (Object[])Array.newInstance(paramObject.getClass(), i);
      for (int j = 0; j < i; j++)
        arrayOfObject[j] = b(paramObject, 0, true);
    }
    if (paramBoolean)
      throw new a("require field not exist.");
    Object[] arrayOfObject = null;
    return arrayOfObject;
  }

  private Object[] a(Object[] paramArrayOfObject, int paramInt, boolean paramBoolean)
  {
    if ((paramArrayOfObject == null) || (paramArrayOfObject.length == 0))
      throw new a("unable to get type of key and value.");
    return a(paramArrayOfObject[0], paramInt, paramBoolean);
  }

  private void bs()
  {
    e locale = new e();
    do
    {
      a(locale);
      a(locale.mI);
    }
    while (locale.mI != 11);
  }

  private void bt()
  {
    e locale = new e();
    a(locale);
    a(locale.mI);
  }

  private boolean[] c(int paramInt, boolean paramBoolean)
  {
    if (B(paramInt))
    {
      e locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 9:
      }
      int i = a(0, 0, true);
      if (i < 0)
        throw new a("size invalid: " + i);
      arrayOfBoolean = new boolean[i];
      for (int j = 0; j < i; j++)
        arrayOfBoolean[j] = a(0, true);
    }
    boolean[] arrayOfBoolean = null;
    if (paramBoolean)
      throw new a("require field not exist.");
    return arrayOfBoolean;
  }

  private short[] e(int paramInt, boolean paramBoolean)
  {
    if (B(paramInt))
    {
      e locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 9:
      }
      int i = a(0, 0, true);
      if (i < 0)
        throw new a("size invalid: " + i);
      arrayOfShort = new short[i];
      for (int j = 0; j < i; j++)
        arrayOfShort[j] = a(arrayOfShort[0], 0, true);
    }
    short[] arrayOfShort = null;
    if (paramBoolean)
      throw new a("require field not exist.");
    return arrayOfShort;
  }

  private int[] f(int paramInt, boolean paramBoolean)
  {
    if (B(paramInt))
    {
      e locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 9:
      }
      int i = a(0, 0, true);
      if (i < 0)
        throw new a("size invalid: " + i);
      arrayOfInt = new int[i];
      for (int j = 0; j < i; j++)
        arrayOfInt[j] = a(arrayOfInt[0], 0, true);
    }
    int[] arrayOfInt = null;
    if (paramBoolean)
      throw new a("require field not exist.");
    return arrayOfInt;
  }

  private long[] g(int paramInt, boolean paramBoolean)
  {
    if (B(paramInt))
    {
      e locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 9:
      }
      int i = a(0, 0, true);
      if (i < 0)
        throw new a("size invalid: " + i);
      arrayOfLong = new long[i];
      for (int j = 0; j < i; j++)
        arrayOfLong[j] = a(arrayOfLong[0], 0, true);
    }
    long[] arrayOfLong = null;
    if (paramBoolean)
      throw new a("require field not exist.");
    return arrayOfLong;
  }

  private float[] h(int paramInt, boolean paramBoolean)
  {
    if (B(paramInt))
    {
      e locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 9:
      }
      int i = a(0, 0, true);
      if (i < 0)
        throw new a("size invalid: " + i);
      arrayOfFloat = new float[i];
      for (int j = 0; j < i; j++)
        arrayOfFloat[j] = a(arrayOfFloat[0], 0, true);
    }
    float[] arrayOfFloat = null;
    if (paramBoolean)
      throw new a("require field not exist.");
    return arrayOfFloat;
  }

  private double[] i(int paramInt, boolean paramBoolean)
  {
    if (B(paramInt))
    {
      e locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 9:
      }
      int i = a(0, 0, true);
      if (i < 0)
        throw new a("size invalid: " + i);
      arrayOfDouble = new double[i];
      for (int j = 0; j < i; j++)
        arrayOfDouble[j] = a(arrayOfDouble[0], 0, true);
    }
    double[] arrayOfDouble = null;
    if (paramBoolean)
      throw new a("require field not exist.");
    return arrayOfDouble;
  }

  private void skip(int paramInt)
  {
    this.mG.position(paramInt + this.mG.position());
  }

  public final byte a(byte paramByte, int paramInt, boolean paramBoolean)
  {
    if (B(paramInt))
    {
      locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 12:
        paramByte = 0;
      case 0:
      }
    }
    while (!paramBoolean)
    {
      e locale;
      return paramByte;
      return this.mG.get();
    }
    throw new a("require field not exist.");
  }

  public final int a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (B(paramInt2))
    {
      locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 12:
        paramInt1 = 0;
      case 0:
      case 1:
      case 2:
      }
    }
    while (!paramBoolean)
    {
      e locale;
      return paramInt1;
      return this.mG.get();
      return this.mG.getShort();
      return this.mG.getInt();
    }
    throw new a("require field not exist.");
  }

  public final g a(g paramg, int paramInt, boolean paramBoolean)
  {
    g localg;
    if (B(paramInt))
    {
      try
      {
        localg = (g)paramg.getClass().newInstance();
        e locale = new e();
        a(locale);
        if (locale.mI != 10)
          throw new a("type mismatch.");
      }
      catch (Exception localException)
      {
        throw new a(localException.getMessage());
      }
      localg.readFrom(this);
      bs();
    }
    do
    {
      return localg;
      localg = null;
    }
    while (!paramBoolean);
    throw new a("require field not exist.");
  }

  public final HashMap a(Map paramMap, int paramInt, boolean paramBoolean)
  {
    return (HashMap)a(new HashMap(), paramMap, paramInt, paramBoolean);
  }

  public final short a(short paramShort, int paramInt, boolean paramBoolean)
  {
    if (B(paramInt))
    {
      locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 12:
        paramShort = 0;
      case 0:
      case 1:
      }
    }
    while (!paramBoolean)
    {
      e locale;
      return paramShort;
      return (short)this.mG.get();
      return this.mG.getShort();
    }
    throw new a("require field not exist.");
  }

  public final boolean a(int paramInt, boolean paramBoolean)
  {
    int i = a((byte)0, paramInt, paramBoolean);
    boolean bool = false;
    if (i != 0)
      bool = true;
    return bool;
  }

  public final Object b(Object paramObject, int paramInt, boolean paramBoolean)
  {
    int i = 0;
    if ((paramObject instanceof Byte))
      return Byte.valueOf(a((byte)0, paramInt, paramBoolean));
    if ((paramObject instanceof Boolean))
      return Boolean.valueOf(a(paramInt, paramBoolean));
    if ((paramObject instanceof Short))
      return Short.valueOf(a((short)0, paramInt, paramBoolean));
    if ((paramObject instanceof Integer))
      return Integer.valueOf(a(0, paramInt, paramBoolean));
    if ((paramObject instanceof Long))
      return Long.valueOf(a(0L, paramInt, paramBoolean));
    if ((paramObject instanceof Float))
      return Float.valueOf(a(0.0F, paramInt, paramBoolean));
    if ((paramObject instanceof Double))
      return Double.valueOf(a(0.0D, paramInt, paramBoolean));
    if ((paramObject instanceof String))
      return String.valueOf(b(paramInt, paramBoolean));
    if ((paramObject instanceof Map))
      return a((Map)paramObject, paramInt, paramBoolean);
    if ((paramObject instanceof List))
    {
      List localList = (List)paramObject;
      if ((localList == null) || (localList.isEmpty()))
        return new ArrayList();
      Object[] arrayOfObject = a(localList.get(0), paramInt, paramBoolean);
      if (arrayOfObject == null)
        return null;
      ArrayList localArrayList = new ArrayList();
      while (i < arrayOfObject.length)
      {
        localArrayList.add(arrayOfObject[i]);
        i++;
      }
      return localArrayList;
    }
    if ((paramObject instanceof g))
      return a((g)paramObject, paramInt, paramBoolean);
    if (paramObject.getClass().isArray())
    {
      if (((paramObject instanceof byte[])) || ((paramObject instanceof Byte[])))
        return d(paramInt, paramBoolean);
      if ((paramObject instanceof boolean[]))
        return c(paramInt, paramBoolean);
      if ((paramObject instanceof short[]))
        return e(paramInt, paramBoolean);
      if ((paramObject instanceof int[]))
        return f(paramInt, paramBoolean);
      if ((paramObject instanceof long[]))
        return g(paramInt, paramBoolean);
      if ((paramObject instanceof float[]))
        return h(paramInt, paramBoolean);
      if ((paramObject instanceof double[]))
        return i(paramInt, paramBoolean);
      return a((Object[])paramObject, paramInt, paramBoolean);
    }
    throw new a("read object error: unsupport type.");
  }

  public final String b(int paramInt, boolean paramBoolean)
  {
    byte[] arrayOfByte2;
    if (B(paramInt))
    {
      e locale = new e();
      a(locale);
      switch (locale.mI)
      {
      default:
        throw new a("type mismatch.");
      case 6:
        int j = this.mG.get();
        if (j < 0)
          j += 256;
        arrayOfByte2 = new byte[j];
        this.mG.get(arrayOfByte2);
      case 7:
      }
    }
    do
    {
      try
      {
        str2 = new String(arrayOfByte2, this.mH);
        return str2;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException2)
      {
        return new String(arrayOfByte2);
      }
      int i = this.mG.getInt();
      if ((i > 104857600) || (i < 0))
        throw new a("String too long: " + i);
      byte[] arrayOfByte1 = new byte[i];
      this.mG.get(arrayOfByte1);
      try
      {
        String str1 = new String(arrayOfByte1, this.mH);
        return str1;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException1)
      {
        return new String(arrayOfByte1);
      }
      String str2 = null;
    }
    while (!paramBoolean);
    throw new a("require field not exist.");
  }

  public final void c(byte[] paramArrayOfByte)
  {
    if (this.mG != null)
      this.mG.clear();
    this.mG = ByteBuffer.wrap(paramArrayOfByte);
  }

  public final byte[] d(int paramInt, boolean paramBoolean)
  {
    byte[] arrayOfByte;
    if (B(paramInt))
    {
      e locale1 = new e();
      a(locale1);
      switch (locale1.mI)
      {
      default:
        throw new a("type mismatch.");
      case 13:
        e locale2 = new e();
        a(locale2);
        if (locale2.mI != 0)
          throw new a("type mismatch, tag: " + paramInt + ", type: " + locale1.mI + ", " + locale2.mI);
        int k = a(0, 0, true);
        if (k < 0)
          throw new a("invalid size, tag: " + paramInt + ", type: " + locale1.mI + ", " + locale2.mI + ", size: " + k);
        arrayOfByte = new byte[k];
        this.mG.get(arrayOfByte);
      case 9:
      }
    }
    do
    {
      while (true)
      {
        return arrayOfByte;
        int i = a(0, 0, true);
        if (i < 0)
          throw new a("size invalid: " + i);
        arrayOfByte = new byte[i];
        for (int j = 0; j < i; j++)
          arrayOfByte[j] = a(arrayOfByte[0], 0, true);
      }
      arrayOfByte = null;
    }
    while (!paramBoolean);
    throw new a("require field not exist.");
  }

  public final int z(String paramString)
  {
    this.mH = paramString;
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.a.b.a.d
 * JD-Core Version:    0.6.2
 */