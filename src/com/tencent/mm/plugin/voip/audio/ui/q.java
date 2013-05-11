package com.tencent.mm.plugin.voip.audio.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.base.i;

final class q
  implements View.OnClickListener
{
  q(VoipAudioUI paramVoipAudioUI)
  {
  }

  public final void onClick(View paramView)
  {
    if ((ad.aq(this.boy)) || (am.MX()))
    {
      t.Mw().Nj();
      VoipAudioUI.j(this.boy).setEnabled(false);
      VoipAudioUI.b(this.boy).setText(2131166976);
      t.Mw().Nd();
      this.boy.Md();
      return;
    }
    i.a(this.boy, 2131166985, 2131166984, new r(this), new s(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.q
 * JD-Core Version:    0.6.2
 */