package com.tencent.mm.plugin.backup.model;

import android.os.Handler;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.a.t;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

final class ab extends t
{
  String Jt = "";
  int akS = 0;

  public ab(aa paramaa)
  {
    if (aa.a(paramaa).size() > 0)
    {
      aa.b(paramaa).add(aa.a(paramaa).get(0));
      this.Jt = ((String)aa.a(paramaa).remove());
    }
    while (true)
    {
      return;
      n.ak("MicroMsg.MMAsyncTask", "callback ");
      Iterator localIterator = aa.c(paramaa).iterator();
      while (localIterator.hasNext())
      {
        ac localac = (ac)localIterator.next();
        if (localac != null)
          localac.va();
      }
    }
  }

  public final Handler vA()
  {
    return ah.getHandler();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.ab
 * JD-Core Version:    0.6.2
 */