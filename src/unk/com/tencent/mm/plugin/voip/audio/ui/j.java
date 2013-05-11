package unk.com.tencent.mm.plugin.voip.audio.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.SwitchButton;

final class j
  implements View.OnClickListener
{
  j(VoipAudioUI paramVoipAudioUI)
  {
  }

  public final void onClick(View paramView)
  {
    VoipAudioUI.a(this.boy).setChecked(true);
    VoipAudioUI.a(this.boy, false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.j
 * JD-Core Version:    0.6.2
 */