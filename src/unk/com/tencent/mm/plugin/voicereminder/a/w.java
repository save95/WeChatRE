package unk.com.tencent.mm.plugin.voicereminder.a;

import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;

final class w
  implements Runnable
{
  w(u paramu)
  {
  }

  public final void run()
  {
    long l = System.currentTimeMillis() - u.j(this.bnC);
    n.ak("MicroMsg.VoiceRemindService", "Try Run service runningFlag:" + u.e(this.bnC) + " timeWait:" + l + " sending:" + u.g(this.bnC) + " recving:" + u.f(this.bnC));
    if (u.e(this.bnC))
    {
      if (l < 60000L)
        return;
      n.ah("MicroMsg.VoiceRemindService", "ERR: Try Run service runningFlag:" + u.e(this.bnC) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + u.g(this.bnC) + " recving:" + u.f(this.bnC));
    }
    u.k(this.bnC);
    u.b(this.bnC);
    u.a(this.bnC, 3);
    u.a(this.bnC);
    this.bnC.Qb.reset();
    u.l(this.bnC).bu(10L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.w
 * JD-Core Version:    0.6.2
 */