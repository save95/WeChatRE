package com.tencent.mm.plugin.traceroute;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class l
  implements Runnable
{
  private l(a parama)
  {
  }

  public final void run()
  {
    a.a(this.bmC, false);
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    long l1 = bf.tE();
    java.sql.Date localDate = new java.sql.Date(l1);
    n.aj("MicroMsg.MMTraceRoute", "mmtraceroute start time " + localSimpleDateFormat.format(localDate));
    Iterator localIterator = a.a(this.bmC).entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      k localk = new k(this.bmC, (String)localEntry.getKey());
      a.LO().execute(localk);
      b localb = new b(this.bmC, (String)localEntry.getKey(), (Set)localEntry.getValue());
      a.LO().execute(localb);
    }
    try
    {
      long l3;
      do
      {
        Thread.sleep(500L);
        if ((a.b(this.bmC)) || (a.LO().getActiveCount() <= 0))
          break;
        n.ak("MicroMsg.MMTraceRoute", "task count: " + String.valueOf(a.LO().getActiveCount()));
        l3 = bf.tE();
      }
      while (l3 - l1 < 120000L);
      n.aj("MicroMsg.MMTraceRoute", "traceroute timeout: " + (l3 - l1) / 1000L);
      a.a(this.bmC, true);
      this.bmC.stop();
      if (a.c(this.bmC) != null)
        a.c(this.bmC).LT();
      return;
    }
    catch (Exception localException)
    {
      do
      {
        while (true)
          n.ah("MicroMsg.MMTraceRoute", "wait for command end err: " + localException.getMessage());
        long l2 = bf.tE();
        n.aj("MicroMsg.MMTraceRoute", "mmtraceroute end time " + localSimpleDateFormat.format(new java.util.Date(l2)));
        n.aj("MicroMsg.MMTraceRoute", "mmtraceroute total time " + (l2 - l1) / 1000L);
      }
      while ((a.d(this.bmC) == null) || (a.b(this.bmC)));
      a.d(this.bmC).LS();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.l
 * JD-Core Version:    0.6.2
 */