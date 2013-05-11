package com.tencent.mapapi.b;

import android.location.Location;
import com.tencent.a.a.o;
import com.tencent.a.a.s;
import java.util.LinkedList;
import java.util.List;

public final class b
{
  private static o mN = o.bD();
  private static b qI = null;
  private int mV = 1;
  private int mW = 0;
  private boolean nM = false;
  private List qF = new LinkedList();
  private long qG = 0L;
  private Location qH = new Location("QQMapAPI");
  private s qJ = new e(this);

  public static b cb()
  {
    if (qI == null)
      qI = new b();
    return qI;
  }

  public static void release()
  {
    b localb;
    if (qI != null)
    {
      localb = qI;
      if (localb.qF == null);
    }
    while (true)
    {
      if (localb.qF.isEmpty())
      {
        localb.qF.clear();
        localb.qF = null;
        if (localb.qH != null)
          localb.qH.reset();
        localb.qH = null;
        localb.qJ = null;
        qI = null;
        return;
      }
      localb.qF.remove(0);
    }
  }

  public final void a(a parama)
  {
    synchronized (this.qF)
    {
      if (this.qF.contains(parama))
        this.qF.remove(parama);
      return;
    }
  }

  public final boolean cc()
  {
    mN.bv();
    mN.bE();
    mN.a(this.qJ);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.b.b
 * JD-Core Version:    0.6.2
 */