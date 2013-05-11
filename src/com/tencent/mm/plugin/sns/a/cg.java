package com.tencent.mm.plugin.sns.a;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.n;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

public final class cg
{
  private ci aRR = null;
  private Map xS = null;
  private int xT;
  private int xU;

  public cg(int paramInt, ci paramci)
  {
    this.xT = paramInt;
    this.xU = 0;
    this.xS = new HashMap();
    this.aRR = paramci;
  }

  public final void Ft()
  {
    ArrayList localArrayList;
    int i;
    if (this.xS.size() > this.xT)
    {
      localArrayList = new ArrayList(this.xS.entrySet());
      Collections.sort(localArrayList, new ch(this));
      i = this.xS.size() - this.xT;
      if (i > 0)
        break label65;
    }
    label161: label166: 
    while (true)
    {
      return;
      label65: Iterator localIterator = localArrayList.iterator();
      int j = i;
      label73: if (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        Object localObject = localEntry.getKey();
        if (!this.aRR.j(localObject))
          break label161;
        n.ak("MicroMsg.SnsLRUMap", " remove targetKey: " + localEntry.getKey());
      }
      for (int k = j - 1; ; k = j)
      {
        if (k <= 0)
          break label166;
        j = k;
        break label73;
        break;
      }
    }
  }

  public final void b(Object paramObject1, Object paramObject2)
  {
    if ((cj)this.xS.get(paramObject1) == null)
    {
      cj localcj = new cj(this, paramObject2);
      this.xS.put(paramObject1, localcj);
      Ft();
      return;
    }
    ((cj)this.xS.get(paramObject1)).co();
    ((cj)this.xS.get(paramObject1)).obj = paramObject2;
  }

  public final boolean e(Object paramObject)
  {
    return this.xS.containsKey(paramObject);
  }

  public final Object f(Object paramObject)
  {
    cj localcj = (cj)this.xS.get(paramObject);
    if (localcj == null)
      return null;
    ((cj)this.xS.get(paramObject)).co();
    return localcj.obj;
  }

  public final Object get(Object paramObject)
  {
    cj localcj = (cj)this.xS.get(paramObject);
    if (localcj == null)
      return null;
    return localcj.obj;
  }

  public final int getSize()
  {
    return this.xS.size();
  }

  public final void k(Object paramObject)
  {
    try
    {
      Object localObject2 = ((cj)this.xS.get(paramObject)).obj;
      if ((localObject2 instanceof Bitmap));
      WeakReference localWeakReference;
      for (localBitmap = (Bitmap)localObject2; ; localBitmap = (Bitmap)localWeakReference.get())
      {
        if ((localBitmap != null) && (!localBitmap.isRecycled()))
        {
          n.ak("MicroMsg.SnsLRUMap", "remove key:" + paramObject);
          localBitmap.recycle();
        }
        int i = this.xS.size();
        Object localObject1 = this.xS.remove(paramObject);
        StringBuilder localStringBuilder = new StringBuilder("internalMap ").append(this.xS.size()).append(" bfSize :").append(i).append(" o == null ");
        if (localObject1 == null)
          break;
        bool = true;
        n.ak("MicroMsg.SnsLRUMap", bool);
        return;
        localWeakReference = (WeakReference)((cj)this.xS.get(paramObject)).obj;
        if (localWeakReference == null)
          break label211;
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        n.ah("MicroMsg.SnsLRUMap", "can not recycled forceRemove ");
        continue;
        boolean bool = false;
        continue;
        label211: Bitmap localBitmap = null;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.cg
 * JD-Core Version:    0.6.2
 */