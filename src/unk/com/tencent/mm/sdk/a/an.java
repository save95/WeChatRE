package unk.com.tencent.mm.sdk.a;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;
import java.util.concurrent.CopyOnWriteArraySet;

public abstract class an
{
  private int cch = 0;
  private final Hashtable cci = new Hashtable();
  private final CopyOnWriteArraySet ccj = new CopyOnWriteArraySet();

  private Vector aal()
  {
    try
    {
      Vector localVector = new Vector();
      localVector.addAll(this.cci.keySet());
      return localVector;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  private void aam()
  {
    Vector localVector = aal();
    if ((localVector == null) || (localVector.size() <= 0))
      return;
    HashMap localHashMap = new HashMap();
    Iterator localIterator1 = localVector.iterator();
    while (localIterator1.hasNext())
    {
      Object localObject1 = localIterator1.next();
      Object localObject2 = this.cci.get(localObject1);
      Iterator localIterator2 = this.ccj.iterator();
      while (localIterator2.hasNext())
      {
        Object localObject3 = localIterator2.next();
        if ((localObject3 != null) && (localObject2 != null))
          if ((localObject2 instanceof Looper))
          {
            Looper localLooper = (Looper)localObject2;
            Handler localHandler = (Handler)localHashMap.get(localLooper);
            if (localHandler == null)
            {
              localHandler = new Handler(localLooper);
              localHashMap.put(localLooper, localHandler);
            }
            localHandler.post(new ao(this, localObject1, localObject3));
          }
          else
          {
            e(localObject1, localObject3);
          }
      }
    }
    this.ccj.clear();
  }

  public void a(Object paramObject, Looper paramLooper)
  {
    try
    {
      if (!this.cci.containsKey(paramObject))
      {
        if (paramLooper == null)
          break label30;
        this.cci.put(paramObject, paramLooper);
      }
      while (true)
      {
        return;
        label30: this.cci.put(paramObject, new Object());
      }
    }
    finally
    {
    }
  }

  protected abstract void e(Object paramObject1, Object paramObject2);

  public final void lock()
  {
    this.cch = (1 + this.cch);
  }

  public final boolean o(Object paramObject)
  {
    return this.ccj.add(paramObject);
  }

  public final void remove(Object paramObject)
  {
    try
    {
      this.cci.remove(paramObject);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void removeAll()
  {
    try
    {
      this.cci.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void rv()
  {
    if (this.cch > 0);
    for (int i = 1; ; i = 0)
    {
      if (i == 0)
        aam();
      return;
    }
  }

  public final void unlock()
  {
    this.cch = (-1 + this.cch);
    if (this.cch <= 0)
    {
      this.cch = 0;
      aam();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.a.an
 * JD-Core Version:    0.6.2
 */