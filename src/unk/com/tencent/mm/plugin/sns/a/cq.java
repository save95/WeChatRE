package unk.com.tencent.mm.plugin.sns.a;

import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.sdk.platformtools.n;

final class cq
  implements Runnable
{
  cq(co paramco)
  {
  }

  public final void run()
  {
    if (br.EX())
    {
      n.ah("MicroMsg.UploadManager", "is invalid to getSnsInfoStorage");
      return;
    }
    co.b(this.aSc);
    if (br.EX())
    {
      n.ah("MicroMsg.UploadManager", "is invalid after checkTLE");
      return;
    }
    g localg = br.Fl().Hr();
    if (localg == null)
    {
      n.ak("MicroMsg.UploadManager", "All has post");
      return;
    }
    if (br.Fk().fr(localg.Hh()))
    {
      n.ak("MicroMsg.UploadManager", "checking isPosting");
      return;
    }
    n.ak("MicroMsg.UploadManager", "checking startPost");
    co.a(this.aSc, localg);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.cq
 * JD-Core Version:    0.6.2
 */