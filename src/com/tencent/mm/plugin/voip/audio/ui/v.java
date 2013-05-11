package com.tencent.mm.plugin.voip.audio.ui;

import android.widget.TextView;
import java.text.SimpleDateFormat;

final class v
  implements Runnable
{
  v(u paramu)
  {
  }

  public final void run()
  {
    VoipAudioUI.l(this.boC.boy);
    VoipAudioUI.o(this.boC.boy).setText(VoipAudioUI.n(this.boC.boy).format(Long.valueOf(1000L * VoipAudioUI.m(this.boC.boy))));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.v
 * JD-Core Version:    0.6.2
 */