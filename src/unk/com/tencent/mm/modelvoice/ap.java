package unk.com.tencent.mm.modelvoice;

import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;

final class ap
  implements Runnable
{
  ap(an paraman)
  {
  }

  public final void run()
  {
    long l = System.currentTimeMillis() - an.j(this.abX);
    n.ak("MicroMsg.SceneVoice", "Try Run service runningFlag:" + an.e(this.abX) + " timeWait:" + l + " sending:" + an.g(this.abX) + " recving:" + an.f(this.abX));
    if (an.e(this.abX))
    {
      if (l < 60000L)
        return;
      n.ah("MicroMsg.SceneVoice", "ERR: Try Run service runningFlag:" + an.e(this.abX) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + an.g(this.abX) + " recving:" + an.f(this.abX));
    }
    an.k(this.abX);
    an.b(this.abX);
    an.a(this.abX, 3);
    an.a(this.abX);
    this.abX.Qb.reset();
    an.l(this.abX).bu(10L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.ap
 * JD-Core Version:    0.6.2
 */