package unk.com.tencent.mm.plugin.voip.audio.ui;

import android.os.Handler;
import java.util.TimerTask;

final class u extends TimerTask
{
  u(VoipAudioUI paramVoipAudioUI)
  {
  }

  public final void run()
  {
    VoipAudioUI.f(this.boy).post(new v(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.u
 * JD-Core Version:    0.6.2
 */