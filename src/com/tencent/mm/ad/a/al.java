package com.tencent.mm.ad.a;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class al
  implements com.tencent.mm.sdk.platformtools.ac
{
  private al(ai paramai)
  {
  }

  public final boolean cU()
  {
    ai.b(this.agb).w(true);
    ai.c(this.agb);
    Iterator localIterator = ai.d(this.agb).entrySet().iterator();
    for (int i = 0; localIterator.hasNext(); i++)
    {
      label40: Map.Entry localEntry = (Map.Entry)localIterator.next();
      if ((localEntry.getValue() == null) || ((localEntry.getValue() instanceof ak)))
        break label40;
    }
    n.ah("MicroMsg.SocketMgr", "network not responsed, disconnect, left=" + i);
    ai.b(this.agb).a(ai.d(this.agb), ai.e(this.agb));
    if (ai.a(this.agb) != null)
    {
      j localj = new j();
      localj.afd = ai.a(this.agb).sN();
      localj.afe = true;
      localj.Xh = bg.tE();
      localj.Rx = 2;
      this.agb.a(10102, ai.a(this.agb).sM(), localj);
      ai.a(this.agb).disconnect();
      ai.f(this.agb);
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.al
 * JD-Core Version:    0.6.2
 */