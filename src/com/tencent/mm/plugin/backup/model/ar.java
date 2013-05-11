package com.tencent.mm.plugin.backup.model;

import android.os.Handler;
import com.tencent.mm.plugin.backup.a.h;
import com.tencent.mm.plugin.backup.d.a;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

final class ar extends ak
{
  ar(aq paramaq, long paramLong)
  {
  }

  public final void run()
  {
    h.ajs = 0;
    h.ajt = 0;
    h.aju = 0;
    h.ajv = 0;
    h.ajw = 0;
    h.ajx = 0;
    h.ajy = 0;
    long l = System.currentTimeMillis();
    h.ajz = l;
    h.ajB = l - h.ajA;
    n.ak("MicroMsg.TestInfo", "netTime" + (System.currentTimeMillis() - h.ajA));
    au localau = new au();
    localau.begin();
    HashMap localHashMap = new HashMap();
    Iterator localIterator = aq.a(this.alf).vq().iterator();
    if (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (vC())
        return;
      int i;
      try
      {
        i = aq.a(this.alf, str, localHashMap, localau);
        if (i < 0)
        {
          n.ai("MicroMsg.MMThread", "Thread has been killed");
          return;
        }
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.MMThread", "Thread.run err:" + localException.toString());
        n.ag("MicroMsg.MMThread", "recoverFromSdcard MMThread.run() " + localException.toString());
      }
      while (true)
      {
        aq.e(this.alf).post(new as(this));
        break;
        aq.a(this.alf, i);
      }
    }
    a.a(localHashMap);
    localau.end();
    n.ak("MicroMsg.MMThread", "build temDB finish!");
    d.c(new at(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.ar
 * JD-Core Version:    0.6.2
 */