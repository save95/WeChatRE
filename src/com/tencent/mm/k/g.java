package com.tencent.mm.k;

import java.util.HashMap;

public final class g
{
  private static HashMap Ht = new HashMap();

  public static void a(Object paramObject, f paramf)
  {
    Ht.put(paramObject, paramf);
  }

  public static void h(Object paramObject)
  {
    Ht.remove(paramObject);
  }

  public static f i(Object paramObject)
  {
    return (f)Ht.get(paramObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.g
 * JD-Core Version:    0.6.2
 */