package com.a.a.a;

import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class c extends g
{
  protected HashMap mj = new HashMap();
  private HashMap mk = new HashMap(128);
  private HashMap ml = new HashMap(128);
  protected String mm = "GBK";
  d mn = new d();

  static
  {
    if (!c.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  private static void a(ArrayList paramArrayList, Object paramObject)
  {
    Object localObject1 = paramObject;
    while (true)
      if (localObject1.getClass().isArray())
      {
        if (!localObject1.getClass().getComponentType().toString().equals("byte"))
          throw new IllegalArgumentException("only byte[] is supported");
        if (Array.getLength(localObject1) > 0)
        {
          paramArrayList.add("java.util.List");
          localObject1 = Array.get(localObject1, 0);
        }
        else
        {
          paramArrayList.add("Array");
          paramArrayList.add("?");
        }
      }
      else
      {
        if ((localObject1 instanceof Array))
          throw new IllegalArgumentException("can not support Array, please use List");
        if ((localObject1 instanceof List))
        {
          paramArrayList.add("java.util.List");
          List localList = (List)localObject1;
          if (localList.size() > 0)
            localObject1 = localList.get(0);
          else
            paramArrayList.add("?");
        }
        else
        {
          if (!(localObject1 instanceof Map))
            break label235;
          paramArrayList.add("java.util.Map");
          Map localMap = (Map)localObject1;
          if (localMap.size() <= 0)
            break;
          Object localObject2 = localMap.keySet().iterator().next();
          localObject1 = localMap.get(localObject2);
          paramArrayList.add(localObject2.getClass().getName());
        }
      }
    paramArrayList.add("?");
    paramArrayList.add("?");
    return;
    label235: paramArrayList.add(localObject1.getClass().getName());
  }

  public void a(byte[] paramArrayOfByte)
  {
    this.mn.c(paramArrayOfByte);
    this.mn.z(this.mm);
    HashMap localHashMap1 = new HashMap(1);
    HashMap localHashMap2 = new HashMap(1);
    localHashMap2.put("", new byte[0]);
    localHashMap1.put("", localHashMap2);
    this.mj = this.mn.a(localHashMap1, 0, false);
  }

  public byte[] br()
  {
    f localf = new f(0);
    localf.z(this.mm);
    localf.a(this.mj, 0);
    return h.b(localf.bu());
  }

  public Object clone()
  {
    try
    {
      Object localObject2 = super.clone();
      localObject1 = localObject2;
      return localObject1;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      boolean bool;
      do
      {
        bool = $assertionsDisabled;
        Object localObject1 = null;
      }
      while (bool);
    }
    throw new AssertionError();
  }

  public void display(StringBuilder paramStringBuilder, int paramInt)
  {
    new com.a.b.a.b(paramStringBuilder, paramInt).a(this.mj, "_data");
  }

  public boolean equals(Object paramObject)
  {
    c localc = (c)paramObject;
    return h.equals(Integer.valueOf(1), localc.mj);
  }

  public final Object get(String paramString)
  {
    if (!this.mj.containsKey(paramString))
      return null;
    if (this.ml.containsKey(paramString))
      return this.ml.get(paramString);
    HashMap localHashMap = (HashMap)this.mj.get(paramString);
    byte[] arrayOfByte1 = new byte[0];
    Iterator localIterator = localHashMap.entrySet().iterator();
    String str1;
    byte[] arrayOfByte2;
    if (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str2 = (String)localEntry.getKey();
      byte[] arrayOfByte3 = (byte[])localEntry.getValue();
      str1 = str2;
      arrayOfByte2 = arrayOfByte3;
    }
    while (true)
    {
      try
      {
        if (this.mk.containsKey(str1))
        {
          localObject1 = this.mk.get(str1);
          this.mn.c(arrayOfByte2);
          this.mn.z(this.mm);
          Object localObject2 = this.mn.b(localObject1, 0, true);
          this.ml.put(paramString, localObject2);
          return localObject2;
        }
      }
      catch (Exception localException)
      {
        throw new b(localException);
      }
      Object localObject1 = a.t(str1);
      this.mk.put(str1, localObject1);
      continue;
      arrayOfByte2 = arrayOfByte1;
      str1 = null;
    }
  }

  public void put(String paramString, Object paramObject)
  {
    if (paramString == null)
      throw new IllegalArgumentException("put key can not is null");
    if (paramObject == null)
      throw new IllegalArgumentException("put value can not is null");
    if ((paramObject instanceof Set))
      throw new IllegalArgumentException("can not support Set");
    f localf = new f();
    localf.z(this.mm);
    localf.c(paramObject, 0);
    byte[] arrayOfByte = h.b(localf.bu());
    HashMap localHashMap = new HashMap(1);
    ArrayList localArrayList = new ArrayList(1);
    a(localArrayList, paramObject);
    localHashMap.put(a.a(localArrayList), arrayOfByte);
    this.ml.remove(paramString);
    this.mj.put(paramString, localHashMap);
  }

  public void readFrom(d paramd)
  {
    this.mj.clear();
    HashMap localHashMap = new HashMap();
    byte[] arrayOfByte = (byte[])new byte[1];
    Byte localByte = Byte.valueOf((byte)0);
    ((byte[])arrayOfByte)[0] = localByte.byteValue();
    localHashMap.put("", arrayOfByte);
    this.mj.put("", localHashMap);
    this.mj = ((HashMap)paramd.b(this.mj, 0, true));
  }

  public final void v(String paramString)
  {
    this.mm = paramString;
  }

  public void writeTo(f paramf)
  {
    paramf.a(this.mj, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.a.a.a.c
 * JD-Core Version:    0.6.2
 */