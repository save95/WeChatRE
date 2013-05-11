package com.tencent.mm.plugin.voicereminder.a;

import android.os.Handler;
import com.tencent.mm.modelvoice.bb;
import com.tencent.mm.platformtools.bf;

final class s extends Thread
{
  Handler handler;

  public s(o paramo)
  {
    this.handler = new t(this, paramo);
  }

  public final void run()
  {
    if (o.e(this.bnz) == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.VoiceRemindRecorder", "Stop Record Failed recorder == null");
      return;
    }
    synchronized (this.bnz)
    {
      if (!o.e(this.bnz).fw(n.w(o.a(this.bnz), true)))
      {
        o.mi(o.a(this.bnz));
        o.f(this.bnz);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindRecorder", "Thread Start Record  Error fileName[" + o.a(this.bnz) + "]");
        o.g(this.bnz);
      }
      o.a(this.bnz, bf.tF());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindRecorder", "Thread Started Record fileName[" + o.a(this.bnz) + "] time:" + bf.C(o.h(this.bnz)));
      this.handler.sendEmptyMessageDelayed(0, 1L);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.s
 * JD-Core Version:    0.6.2
 */