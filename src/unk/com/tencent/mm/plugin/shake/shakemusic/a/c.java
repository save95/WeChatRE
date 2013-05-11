package unk.com.tencent.mm.plugin.shake.shakemusic.a;

import com.tencent.mm.sdk.platformtools.n;

final class c
  implements Runnable
{
  c(a parama)
  {
  }

  public final void run()
  {
    if (!a.g(this.aKk))
    {
      n.ai("MicroMsg.MusicFingerPrintRecorder", "tryCallBack netscen not return.");
      return;
    }
    if (a.b(this.aKk) != null)
    {
      n.ai("MicroMsg.MusicFingerPrintRecorder", "tryCallBack device not ready!");
      return;
    }
    if (a.h(this.aKk) != null)
    {
      a.i(this.aKk).a(a.h(this.aKk).Dg(), a.h(this.aKk).Dh());
      return;
    }
    a.i(this.aKk).a(null, -1L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.a.c
 * JD-Core Version:    0.6.2
 */