package com.tencent.mm.modelvideo;

import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;

final class aj
  implements Runnable
{
  aj(ah paramah)
  {
  }

  public final void run()
  {
    long l = System.currentTimeMillis() - ah.l(this.aaj);
    n.ak("MicroMsg.VideoService", "Try Run service runningFlag:" + ah.g(this.aaj) + " timeWait:" + l + " sending:" + ah.i(this.aaj) + " recving:" + ah.h(this.aaj));
    if (ah.g(this.aaj))
    {
      if (l < 60000L)
        return;
      n.ah("MicroMsg.VideoService", "ERR: Try Run service runningFlag:" + ah.g(this.aaj) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + ah.i(this.aaj) + " recving:" + ah.h(this.aaj));
    }
    ah.a(this.aaj, 3);
    ah.m(this.aaj);
    ah.c(this.aaj);
    ah.a(this.aaj);
    ah.d(this.aaj);
    ah.b(this.aaj);
    this.aaj.Qb.reset();
    ah.n(this.aaj).bu(10L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.aj
 * JD-Core Version:    0.6.2
 */