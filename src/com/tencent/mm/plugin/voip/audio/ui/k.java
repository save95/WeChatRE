package com.tencent.mm.plugin.voip.audio.ui;

import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;

final class k
  implements View.OnClickListener
{
  k(VoipAudioUI paramVoipAudioUI)
  {
  }

  public final void onClick(View paramView)
  {
    t.Mw().Nj();
    VoipAudioUI.b(this.boy).setVisibility(0);
    VoipAudioUI.b(this.boy).setText(2131167020);
    VoipAudioUI.f(this.boy).postDelayed(new l(this), 50L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.k
 * JD-Core Version:    0.6.2
 */