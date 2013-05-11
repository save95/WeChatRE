package com.tencent.mm.plugin.voip.audio.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.SwitchButton;

final class a
  implements View.OnClickListener
{
  a(VoipAudioUI paramVoipAudioUI)
  {
  }

  public final void onClick(View paramView)
  {
    VoipAudioUI.a(this.boy).setChecked(false);
    VoipAudioUI.a(this.boy, true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.a
 * JD-Core Version:    0.6.2
 */