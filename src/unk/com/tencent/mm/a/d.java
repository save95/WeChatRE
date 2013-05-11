package unk.com.tencent.mm.a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

public final class d
{
  private Map xS = null;
  private int xT;
  private int xU;
  private f xV = null;

  public d(int paramInt)
  {
    this(paramInt, null);
  }

  public d(int paramInt, f paramf)
  {
    this.xT = paramInt;
    this.xU = 0;
    this.xV = paramf;
    this.xS = new HashMap();
  }

  public final void b(Object paramObject1, Object paramObject2)
  {
    int i;
    Iterator localIterator;
    if ((g)this.xS.get(paramObject1) == null)
    {
      g localg = new g(this, paramObject2);
      this.xS.put(paramObject1, localg);
      if (this.xS.size() > this.xT)
      {
        ArrayList localArrayList = new ArrayList(this.xS.entrySet());
        Collections.sort(localArrayList, new e(this));
        if (this.xU > 0)
          break label161;
        i = this.xT / 10;
        if (i <= 0)
          i = 1;
        localIterator = localArrayList.iterator();
      }
    }
    int k;
    for (int j = i; ; j = k)
      if (localIterator.hasNext())
      {
        remove(((Map.Entry)localIterator.next()).getKey());
        k = j - 1;
        if (k > 0);
      }
      else
      {
        return;
        label161: i = this.xU;
        break;
        ((g)this.xS.get(paramObject1)).co();
        ((g)this.xS.get(paramObject1)).obj = paramObject2;
        return;
      }
  }

  public final void clear()
  {
    this.xS.clear();
  }

  public final boolean e(Object paramObject)
  {
    return this.xS.containsKey(paramObject);
  }

  public final Object f(Object paramObject)
  {
    g localg = (g)this.xS.get(paramObject);
    if (localg == null)
      return null;
    localg.co();
    return localg.obj;
  }

  public final Object get(Object paramObject)
  {
    return f(paramObject);
  }

  public final void remove(Object paramObject)
  {
    if (!this.xS.containsKey(paramObject))
      return;
    if (this.xV != null)
      this.xV.c(paramObject, ((g)this.xS.get(paramObject)).obj);
    this.xS.remove(paramObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.a.d
 * JD-Core Version:    0.6.2
 */