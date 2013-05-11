package com.tencent.mm.plugin.voip.audio.ui;

import android.widget.TextView;

final class g
  implements Runnable
{
  g(VoipAudioUI paramVoipAudioUI)
  {
  }

  public final void run()
  {
    if (VoipAudioUI.q(this.boy))
    {
      VoipAudioUI.b(this.boy).setVisibility(0);
      VoipAudioUI.b(this.boy).setText(2131166969);
    }
    while (true)
    {
      this.boy.finish();
      return;
      VoipAudioUI.h(this.boy).setVisibility(0);
      VoipAudioUI.h(this.boy).setText(2131166969);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.g
 * JD-Core Version:    0.6.2
 */