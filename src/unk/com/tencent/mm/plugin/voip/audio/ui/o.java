package unk.com.tencent.mm.plugin.voip.audio.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;

final class o
  implements View.OnClickListener
{
  o(VoipAudioUI paramVoipAudioUI)
  {
  }

  public final void onClick(View paramView)
  {
    VoipAudioUI.a(this.boy, System.currentTimeMillis());
    n.ak("MicroMsg.Voip", "us time00 " + (System.currentTimeMillis() - VoipAudioUI.g(this.boy)));
    new p(this).start();
    n.ak("MicroMsg.Voip", "us time0 " + (System.currentTimeMillis() - VoipAudioUI.g(this.boy)));
    VoipAudioUI.h(this.boy).setVisibility(0);
    VoipAudioUI.h(this.boy).setText(2131167021);
    VoipAudioUI.i(this.boy);
    am.mn(VoipAudioUI.c(this.boy).getUsername());
    if ((VoipAudioUI.d(this.boy)) && (!VoipAudioUI.e(this.boy)))
      t.Mw().Nb();
    n.ak("MicroMsg.Voip", "us time1 " + (System.currentTimeMillis() - VoipAudioUI.g(this.boy)));
    t.Mw().Nf();
    n.ak("MicroMsg.Voip", "us time2 " + (System.currentTimeMillis() - VoipAudioUI.g(this.boy)));
    this.boy.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.o
 * JD-Core Version:    0.6.2
 */