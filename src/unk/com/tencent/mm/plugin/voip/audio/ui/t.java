package unk.com.tencent.mm.plugin.voip.audio.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;

final class t
  implements View.OnClickListener
{
  t(VoipAudioUI paramVoipAudioUI)
  {
  }

  public final void onClick(View paramView)
  {
    am.mn(VoipAudioUI.c(this.boy).getUsername());
    VoipAudioUI.a(this.boy, System.currentTimeMillis());
    com.tencent.mm.plugin.voip.model.t.Mw().Nj();
    VoipAudioUI.b(this.boy).setVisibility(0);
    VoipAudioUI.b(this.boy).setText(2131167024);
    VoipAudioUI.k(this.boy).setEnabled(false);
    com.tencent.mm.plugin.voip.model.t.Mw().Ne();
    if (VoipAudioUI.j(this.boy).isEnabled())
      VoipAudioUI.j(this.boy).setEnabled(false);
    while (true)
    {
      n.ak("MicroMsg.Voip", "us time1 " + (System.currentTimeMillis() - VoipAudioUI.g(this.boy)));
      this.boy.finish();
      return;
      com.tencent.mm.plugin.voip.model.t.Mw().Nf();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.t
 * JD-Core Version:    0.6.2
 */