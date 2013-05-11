package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;

final class bh
  implements Runnable
{
  bh(bf parambf)
  {
  }

  public final void run()
  {
    long l = System.currentTimeMillis() - bf.j(this.aqA);
    n.ak("MicroMsg.SceneAppMsg", "Try Run service runningFlag:" + bf.e(this.aqA) + " timeWait:" + l + " sending:" + bf.g(this.aqA) + " recving:" + bf.f(this.aqA));
    if (bf.e(this.aqA))
    {
      if (l < 60000L)
        return;
      n.ah("MicroMsg.SceneAppMsg", "ERR: Try Run service runningFlag:" + bf.e(this.aqA) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + bf.g(this.aqA) + " recving:" + bf.f(this.aqA));
    }
    bf.k(this.aqA);
    bf.b(this.aqA);
    bf.a(this.aqA, 4);
    bf.a(this.aqA);
    this.aqA.Qb.reset();
    bf.l(this.aqA).bu(10L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.bh
 * JD-Core Version:    0.6.2
 */