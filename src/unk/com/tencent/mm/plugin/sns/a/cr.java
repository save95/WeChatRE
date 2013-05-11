package unk.com.tencent.mm.plugin.sns.a;

import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.Set;

final class cr
  implements Runnable
{
  cr(co paramco, int paramInt, boolean paramBoolean)
  {
  }

  public final void run()
  {
    if (br.EX())
      n.ah("MicroMsg.UploadManager", "is invalid to getSnsInfoStorage");
    while (true)
    {
      return;
      Iterator localIterator = co.c(this.aSc).iterator();
      while (localIterator.hasNext())
      {
        cu localcu = (cu)localIterator.next();
        if (localcu != null)
          localcu.o(this.aSd, this.aSe);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.cr
 * JD-Core Version:    0.6.2
 */