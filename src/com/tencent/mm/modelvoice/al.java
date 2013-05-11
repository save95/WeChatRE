package com.tencent.mm.modelvoice;

import android.os.Handler;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;

final class al extends Thread
{
  Handler handler;

  public al(ah paramah)
  {
    this.handler = new am(this, paramah);
  }

  public final void run()
  {
    if (ah.d(this.abU) == null)
    {
      n.ah("MicroMsg.SceneVoice.Recorder", "Stop Record Failed recorder == null");
      return;
    }
    synchronized (this.abU)
    {
      if (!ah.d(this.abU).fw(bj.n(ah.a(this.abU), true)))
      {
        bj.fH(ah.a(this.abU));
        ah.e(this.abU);
        n.ak("MicroMsg.SceneVoice.Recorder", "Thread Start Record  Error fileName[" + ah.a(this.abU) + "]");
        ah.f(this.abU);
        ah.a(this.abU, bf.tF());
        n.ak("MicroMsg.SceneVoice.Recorder", "Thread Started Record fileName[" + ah.a(this.abU) + "] time:" + bf.C(ah.h(this.abU)));
        this.handler.sendEmptyMessageDelayed(0, 1L);
        return;
      }
      ah.g(this.abU).requestFocus();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.al
 * JD-Core Version:    0.6.2
 */