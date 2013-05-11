package com.tencent.mm.s;

import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;

final class l
  implements Runnable
{
  l(j paramj)
  {
  }

  public final void run()
  {
    long l = System.currentTimeMillis() - j.e(this.Qc);
    if (j.f(this.Qc))
    {
      if (l < 60000L)
        return;
      n.ah("MicroMsg.ImgService", "ERR: Try Run service runningFlag:" + j.f(this.Qc) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + j.f(this.Qc));
    }
    j.g(this.Qc);
    j.h(this.Qc);
    this.Qc.Qb.reset();
    j.i(this.Qc).bu(10L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.l
 * JD-Core Version:    0.6.2
 */