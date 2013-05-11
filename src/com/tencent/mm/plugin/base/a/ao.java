package com.tencent.mm.plugin.base.a;

import java.util.HashMap;

final class ao
{
  HashMap aqm = new HashMap();

  public final boolean containsKey(Object paramObject)
  {
    synchronized (this.aqm)
    {
      boolean bool = this.aqm.containsKey(paramObject);
      return bool;
    }
  }

  public final Object get(Object paramObject)
  {
    synchronized (this.aqm)
    {
      Object localObject2 = this.aqm.get(paramObject);
      return localObject2;
    }
  }

  public final Object put(Object paramObject1, Object paramObject2)
  {
    synchronized (this.aqm)
    {
      Object localObject2 = this.aqm.put(paramObject1, paramObject2);
      return localObject2;
    }
  }

  public final Object remove(Object paramObject)
  {
    synchronized (this.aqm)
    {
      Object localObject2 = this.aqm.remove(paramObject);
      return localObject2;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.ao
 * JD-Core Version:    0.6.2
 */