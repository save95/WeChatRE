package com.badlogic.gdx.a;

import com.badlogic.gdx.a.a.l;
import com.badlogic.gdx.graphics.g2d.w;
import com.badlogic.gdx.utils.k;
import java.util.Iterator;
import java.util.Stack;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

public class f
  implements com.badlogic.gdx.utils.d
{
  final ExecutorService U;
  final k ad = new k();
  final k ae = new k();
  final k af = new k();
  final k ag = new k();
  final com.badlogic.gdx.utils.a ah = new com.badlogic.gdx.utils.a();
  Stack ai = new Stack();
  b aj = null;
  int ak = 0;
  int al = 0;
  com.badlogic.gdx.utils.i am = new com.badlogic.gdx.utils.i(f.class.getSimpleName());

  public f()
  {
    this((byte)0);
  }

  private f(byte paramByte)
  {
    a(com.badlogic.gdx.graphics.g2d.a.class, new com.badlogic.gdx.a.a.c());
    a(com.badlogic.gdx.graphics.i.class, new com.badlogic.gdx.a.a.f());
    a(w.class, new com.badlogic.gdx.a.a.h());
    a(com.badlogic.gdx.graphics.n.class, new com.badlogic.gdx.a.a.j());
    a(com.badlogic.gdx.graphics.g2d.a.b.class, new l());
    a(com.badlogic.gdx.graphics.g2d.a.c.class, new com.badlogic.gdx.a.a.n());
    this.U = Executors.newFixedThreadPool(1, new g(this));
  }

  private void a(a parama)
  {
    com.badlogic.gdx.a.a.a locala = (com.badlogic.gdx.a.a.a)this.ag.get(parama.O);
    if (locala == null)
      throw new com.badlogic.gdx.utils.f("No loader for type: " + parama.O.getSimpleName());
    this.ai.push(new e(this, parama, locala, this.U));
  }

  private void a(Class paramClass, com.badlogic.gdx.a.a.a parama)
  {
    if (paramClass == null)
      try
      {
        throw new IllegalArgumentException("type cannot be null.");
      }
      finally
      {
      }
    if (parama == null)
      throw new IllegalArgumentException("loader cannot be null.");
    com.badlogic.gdx.utils.i locali = this.am;
    new StringBuilder("Loader set: ").append(paramClass.getSimpleName()).append(" -> ").append(parama.getClass().getSimpleName()).toString();
    locali.bh();
    this.ag.put(paramClass, parama);
  }

  private void a(Throwable paramThrowable)
  {
    this.am.bj();
    if (this.ai.isEmpty())
      throw new com.badlogic.gdx.utils.f(paramThrowable);
    e locale = (e)this.ai.pop();
    a locala = locale.S;
    if ((locale.W) && (locale.X != null))
    {
      Iterator localIterator = locale.X.iterator();
      while (localIterator.hasNext())
        d(((a)localIterator.next()).N);
    }
    this.ai.clear();
    if (this.aj != null)
      return;
    throw new com.badlogic.gdx.utils.f(paramThrowable);
  }

  private void clear()
  {
    while (true)
    {
      com.badlogic.gdx.utils.j localj;
      com.badlogic.gdx.utils.a locala1;
      try
      {
        this.ah.clear();
        if (!n())
          continue;
        localj = new com.badlogic.gdx.utils.j();
        if (this.ae.size <= 0)
          break;
        localj.clear();
        locala1 = this.ae.bl().bm();
        Iterator localIterator1 = locala1.iterator();
        if (localIterator1.hasNext())
        {
          localj.a((String)localIterator1.next(), 0);
          continue;
        }
      }
      finally
      {
      }
      Iterator localIterator2 = locala1.iterator();
      while (localIterator2.hasNext())
      {
        String str2 = (String)localIterator2.next();
        com.badlogic.gdx.utils.a locala2 = (com.badlogic.gdx.utils.a)this.af.get(str2);
        if (locala2 != null)
        {
          Iterator localIterator4 = locala2.iterator();
          while (localIterator4.hasNext())
          {
            String str3 = (String)localIterator4.next();
            localj.a(str3, 1 + localj.b(str3, 0));
          }
        }
      }
      Iterator localIterator3 = locala1.iterator();
      while (localIterator3.hasNext())
      {
        String str1 = (String)localIterator3.next();
        if (localj.b(str1, 0) == 0)
          d(str1);
      }
    }
    this.ad.clear();
    this.ae.clear();
    this.af.clear();
    this.ak = 0;
    this.al = 0;
    this.ah.clear();
    this.ai.clear();
  }

  private boolean e(String paramString)
  {
    boolean bool2;
    if (paramString == null)
      bool2 = false;
    while (true)
    {
      return bool2;
      try
      {
        boolean bool1 = this.ae.containsKey(paramString);
        bool2 = bool1;
      }
      finally
      {
      }
    }
  }

  private void f(String paramString)
  {
    com.badlogic.gdx.utils.a locala = (com.badlogic.gdx.utils.a)this.af.get(paramString);
    if (locala == null);
    while (true)
    {
      return;
      Iterator localIterator = locala.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Class localClass = (Class)this.ae.get(str);
        ((h)((k)this.ad.get(localClass)).get(str)).q();
        f(str);
      }
    }
  }

  private boolean n()
  {
    boolean bool;
    while (true)
    {
      try
      {
        if (this.ai.size() != 0)
          break;
        if ((this.ah.size != 0) && (this.ai.size() == 0))
        {
          locala = (a)this.ah.o(0);
          if (e(locala.N))
          {
            com.badlogic.gdx.utils.i locali3 = this.am;
            new StringBuilder("Already loaded: ").append(locala).toString();
            locali3.bh();
            Class localClass = (Class)this.ae.get(locala.N);
            ((h)((k)this.ad.get(localClass)).get(locala.N)).q();
            f(locala.N);
            this.ak = (1 + this.ak);
            continue;
          }
        }
      }
      catch (Throwable localThrowable)
      {
        a locala;
        a(localThrowable);
        int i = this.ah.size;
        if (i != 0)
          break label585;
        bool = true;
        return bool;
        com.badlogic.gdx.utils.i locali2 = this.am;
        new StringBuilder("Loading: ").append(locala).toString();
        locali2.bi();
        a(locala);
        continue;
      }
      finally
      {
      }
      if (this.ai.size() != 0)
        break;
      bool = true;
    }
    e locale = (e)this.ai.peek();
    if (locale.n())
    {
      this.ae.put(locale.S.N, locale.S.O);
      k localk = (k)this.ad.get(locale.S.O);
      if (localk == null)
      {
        localk = new k();
        this.ad.put(locale.S.O, localk);
      }
      localk.put(locale.S.N, new h(locale.o()));
      if (this.ai.size() == 1)
        this.ak = (1 + this.ak);
      this.ai.pop();
      if (locale.ac)
      {
        d(locale.S.N);
        break label591;
      }
    }
    while (true)
    {
      if ((j != 0) && (this.ah.size == 0) && (this.ai.size() == 0))
      {
        bool = true;
        break;
        if ((locale.S.P != null) && (locale.S.P.Q != null))
        {
          d locald = locale.S.P.Q;
          String str = locale.S.N;
          locald.a(this, str);
        }
        long l = System.nanoTime();
        com.badlogic.gdx.utils.i locali1 = this.am;
        new StringBuilder("Loaded: ").append((float)(l - locale.startTime) / 1000000.0F).append("ms ").append(locale.S).toString();
        locali1.bh();
        break label591;
        j = 0;
        continue;
      }
      bool = false;
      break;
      label585: bool = false;
      break;
      label591: int j = 1;
    }
  }

  public final Object a(String paramString, Class paramClass)
  {
    k localk;
    try
    {
      localk = (k)this.ad.get(paramClass);
      if (localk == null)
        throw new com.badlogic.gdx.utils.f("Asset not loaded: " + paramString);
    }
    finally
    {
    }
    h localh = (h)localk.get(paramString);
    if (localh == null)
      throw new com.badlogic.gdx.utils.f("Asset not loaded: " + paramString);
    Object localObject2 = localh.ao;
    if (localObject2 == null)
      throw new com.badlogic.gdx.utils.f("Asset not loaded: " + paramString);
    return localObject2;
  }

  public final String a(Object paramObject)
  {
    try
    {
      String str;
      boolean bool;
      do
      {
        Iterator localIterator1 = this.ad.bl().iterator();
        k localk;
        Iterator localIterator2;
        while (!localIterator2.hasNext())
        {
          if (!localIterator1.hasNext())
            break;
          Class localClass = (Class)localIterator1.next();
          localk = (k)this.ad.get(localClass);
          localIterator2 = localk.bl().iterator();
        }
        str = (String)localIterator2.next();
        Object localObject2 = ((h)localk.get(str)).ao;
        if (localObject2 == paramObject)
          break;
        bool = paramObject.equals(localObject2);
      }
      while (!bool);
      while (true)
      {
        return str;
        str = null;
      }
    }
    finally
    {
    }
  }

  public final void a(String paramString, int paramInt)
  {
    Class localClass;
    try
    {
      localClass = (Class)this.ae.get(paramString);
      if (localClass == null)
        throw new com.badlogic.gdx.utils.f("Asset not loaded: " + paramString);
    }
    finally
    {
    }
    ((h)((k)this.ad.get(localClass)).get(paramString)).ap = paramInt;
  }

  final void a(String paramString, a parama)
  {
    try
    {
      com.badlogic.gdx.utils.a locala = (com.badlogic.gdx.utils.a)this.af.get(paramString);
      if (locala == null)
      {
        locala = new com.badlogic.gdx.utils.a();
        this.af.put(paramString, locala);
      }
      locala.add(parama.N);
      if (e(parama.N))
      {
        com.badlogic.gdx.utils.i locali2 = this.am;
        new StringBuilder("Dependency already loaded: ").append(parama).toString();
        locali2.bh();
        Class localClass = (Class)this.ae.get(parama.N);
        ((h)((k)this.ad.get(localClass)).get(parama.N)).q();
        f(parama.N);
      }
      while (true)
      {
        return;
        com.badlogic.gdx.utils.i locali1 = this.am;
        new StringBuilder("Loading dependency: ").append(parama).toString();
        locali1.bi();
        a(parama);
      }
    }
    finally
    {
    }
  }

  public final void a(String paramString, Class paramClass, c paramc)
  {
    try
    {
      if ((com.badlogic.gdx.a.a.a)this.ag.get(paramClass) == null)
        throw new com.badlogic.gdx.utils.f("No loader for type: " + paramClass.getSimpleName());
    }
    finally
    {
    }
    int k;
    int i;
    if (this.ah.size == 0)
    {
      this.ak = 0;
      this.al = 0;
      break label454;
      int j = this.ah.size;
      k = 0;
      if (i < j)
      {
        a locala1 = (a)this.ah.get(i);
        if ((!locala1.N.equals(paramString)) || (locala1.O.equals(paramClass)))
          break label460;
        throw new com.badlogic.gdx.utils.f("Asset with name '" + paramString + "' already in preload queue, but has different type (expected: " + paramClass.getSimpleName() + ", found: " + locala1.O.getSimpleName() + ")");
      }
    }
    while (true)
    {
      if (k < this.ai.size())
      {
        a locala3 = ((e)this.ai.get(k)).S;
        if ((locala3.N.equals(paramString)) && (!locala3.O.equals(paramClass)))
          throw new com.badlogic.gdx.utils.f("Asset with name '" + paramString + "' already in task list, but has different type (expected: " + paramClass.getSimpleName() + ", found: " + locala3.O.getSimpleName() + ")");
      }
      else
      {
        Class localClass = (Class)this.ae.get(paramString);
        if ((localClass != null) && (!localClass.equals(paramClass)))
          throw new com.badlogic.gdx.utils.f("Asset with name '" + paramString + "' already loaded, but has different type (expected: " + paramClass.getSimpleName() + ", found: " + localClass.getSimpleName() + ")");
        this.al = (1 + this.al);
        a locala2 = new a(paramString, paramClass, paramc);
        this.ah.add(locala2);
        com.badlogic.gdx.utils.i locali = this.am;
        new StringBuilder("Queued: ").append(locala2).toString();
        locali.bh();
        return;
        label454: i = 0;
        break;
        label460: i++;
        break;
      }
      k++;
    }
  }

  public final void d(String paramString)
  {
    int i = 0;
    while (true)
    {
      try
      {
        if (i >= this.ah.size)
          break label440;
        int j;
        if (((a)this.ah.get(i)).N.equals(paramString))
        {
          j = i;
          if (j != -1)
          {
            this.ah.o(j);
            com.badlogic.gdx.utils.i locali1 = this.am;
            new StringBuilder("Unload (from queue): ").append(paramString).toString();
            locali1.bh();
          }
        }
        else
        {
          i++;
          continue;
        }
        Class localClass;
        h localh;
        com.badlogic.gdx.utils.i locali3;
        if (this.ai.size() > 0)
        {
          e locale = (e)this.ai.firstElement();
          if (locale.S.N.equals(paramString))
          {
            locale.ac = true;
            com.badlogic.gdx.utils.i locali4 = this.am;
            new StringBuilder("Unload (from tasks): ").append(paramString).toString();
            locali4.bh();
            continue;
          }
        }
      }
      finally
      {
      }
      localClass = (Class)this.ae.get(paramString);
      if (localClass == null)
        throw new com.badlogic.gdx.utils.f("Asset not loaded: " + paramString);
      localh = (h)((k)this.ad.get(localClass)).get(paramString);
      localh.ap = (-1 + localh.ap);
      if (localh.ap <= 0)
      {
        locali3 = this.am;
        new StringBuilder("Unload (dispose): ").append(paramString).toString();
        locali3.bh();
        if ((localh.ao instanceof com.badlogic.gdx.utils.d))
          ((com.badlogic.gdx.utils.d)localh.ao).g();
        this.ae.remove(paramString);
        ((k)this.ad.get(localClass)).remove(paramString);
      }
      while (true)
      {
        com.badlogic.gdx.utils.a locala = (com.badlogic.gdx.utils.a)this.af.get(paramString);
        if (locala == null)
          break;
        Iterator localIterator = locala.iterator();
        while (localIterator.hasNext())
          d((String)localIterator.next());
        com.badlogic.gdx.utils.i locali2 = this.am;
        new StringBuilder("Unload (decrement): ").append(paramString).toString();
        locali2.bh();
      }
      if (localh.ap <= 0)
      {
        this.af.remove(paramString);
        continue;
        label440: j = -1;
      }
    }
  }

  public final int g(String paramString)
  {
    Class localClass;
    try
    {
      localClass = (Class)this.ae.get(paramString);
      if (localClass == null)
        throw new com.badlogic.gdx.utils.f("Asset not loaded: " + paramString);
    }
    finally
    {
    }
    int i = ((h)((k)this.ad.get(localClass)).get(paramString)).ap;
    return i;
  }

  public final void g()
  {
    try
    {
      this.am.bh();
      clear();
      this.U.shutdown();
      try
      {
        this.U.awaitTermination(9223372036854775807L, TimeUnit.SECONDS);
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        while (true)
          new com.badlogic.gdx.utils.f("Couldn't shutdown loading thread");
      }
    }
    finally
    {
    }
  }

  public final void p()
  {
    this.am.bh();
    while (!n())
      Thread.yield();
    this.am.bh();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.a.f
 * JD-Core Version:    0.6.2
 */