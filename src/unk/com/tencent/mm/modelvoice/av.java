package unk.com.tencent.mm.modelvoice;

import android.os.Handler;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;

final class av extends Thread
{
  Handler handler;

  public av(ar paramar)
  {
    this.handler = new aw(this, paramar);
  }

  public final void run()
  {
    if (ar.e(this.acb) == null)
    {
      n.ah("MicroMsg.SceneVoice.Recorder", "Stop Record Failed recorder == null");
      return;
    }
    synchronized (this.acb)
    {
      if (!ar.e(this.acb).fw(bj.es(ar.a(this.acb))))
      {
        bj.fH(ar.a(this.acb));
        ar.f(this.acb);
        n.ak("MicroMsg.SceneVoice.Recorder", "Thread Start Record  Error fileName[" + ar.a(this.acb) + "]");
        ar.g(this.acb);
        ar.a(this.acb, bf.tF());
        n.ak("MicroMsg.SceneVoice.Recorder", "Thread Started Record fileName[" + ar.a(this.acb) + "] time:" + bf.C(ar.i(this.acb)));
        this.handler.sendEmptyMessageDelayed(0, 1L);
        return;
      }
      ar.h(this.acb).requestFocus();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.av
 * JD-Core Version:    0.6.2
 */