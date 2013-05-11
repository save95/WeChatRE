package unk.com.tencent.mm.plugin.backup.model;

import android.os.Handler;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.p;
import java.util.Iterator;
import java.util.LinkedList;

final class n extends ak
{
  n(l paraml, String paramString)
  {
  }

  public final void run()
  {
    int i;
    Iterator localIterator;
    int j;
    if (!bg.gj(l.a(this.akp).us()))
    {
      i = 1;
      localIterator = l.a(this.akp).ur().iterator();
      j = i;
    }
    String str;
    com.tencent.mm.storage.o localo;
    while (true)
      if (localIterator.hasNext())
      {
        str = (String)localIterator.next();
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMThread", "mmbakup  " + str);
        if (vC())
        {
          return;
          i = 0;
          break;
        }
        if (j != 0)
        {
          if (str.equals(l.a(this.akp).us()))
            j = 0;
        }
        else
        {
          localo = d.uE().fT().sV(str);
          if (localo == null)
            break label211;
        }
      }
    label211: for (int k = localo.fs(); ; k = 0)
    {
      try
      {
        int m = l.a(this.akp, str, this.akq, k);
        if (m >= 0)
          break;
        return;
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.n.ag("MicroMsg.MMThread", "BackupServer.startTask MMThread.run() " + localException.toString());
      }
      break;
      l.c(this.akp).post(new o(this));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.n
 * JD-Core Version:    0.6.2
 */