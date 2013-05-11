package unk.com.tencent.mm.plugin.backup.model;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class at
  implements Runnable
{
  at(ar paramar)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.MMThread", "readFromSdcard end");
    aq.f(this.alg.alf);
    q.a(bg.tF(), 1, aq.a(this.alg.alf).tP());
    if (aq.b(this.alg.alf) != null)
    {
      aq.b(this.alg.alf).b(aq.d(this.alg.alf), aq.d(this.alg.alf));
      aq.b(this.alg.alf).vy();
    }
    this.alg.alf.d(true, false);
    d.uI().vD();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.at
 * JD-Core Version:    0.6.2
 */