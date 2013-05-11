package unk.com.tencent.mm.plugin.voip.audio.ui;

import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;

final class l
  implements Runnable
{
  l(k paramk)
  {
  }

  public final void run()
  {
    am.mn(VoipAudioUI.c(this.boz.boy).getUsername());
    if ((VoipAudioUI.d(this.boz.boy)) && (!VoipAudioUI.e(this.boz.boy)))
      t.Mw().Nb();
    t.Mw().Nf();
    this.boz.boy.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.l
 * JD-Core Version:    0.6.2
 */