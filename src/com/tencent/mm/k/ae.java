package com.tencent.mm.k;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class ae
  implements Runnable
{
  ae(y paramy, u paramu, int paramInt1, int paramInt2, String paramString)
  {
  }

  public final void run()
  {
    if (y.h(this.Ic).get(Integer.valueOf(this.Ie.getType())) == null);
    while (true)
    {
      return;
      Set localSet = (Set)y.h(this.Ic).get(Integer.valueOf(this.Ie.getType()));
      HashSet localHashSet = new HashSet();
      localHashSet.addAll(localSet);
      Iterator localIterator = localHashSet.iterator();
      while (localIterator.hasNext())
      {
        h localh = (h)localIterator.next();
        if ((localh != null) && (localSet.contains(localh)))
          localh.a(this.Ig, this.Ih, this.Ii, this.Ie);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.ae
 * JD-Core Version:    0.6.2
 */