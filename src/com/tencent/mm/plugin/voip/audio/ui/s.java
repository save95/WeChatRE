package com.tencent.mm.plugin.voip.audio.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;

final class s
  implements DialogInterface.OnClickListener
{
  s(q paramq)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    am.mn(VoipAudioUI.c(this.boB.boy).getUsername());
    VoipAudioUI.a(this.boB.boy, System.currentTimeMillis());
    t.Mw().Nj();
    VoipAudioUI.b(this.boB.boy).setVisibility(0);
    VoipAudioUI.b(this.boB.boy).setText(2131167024);
    VoipAudioUI.k(this.boB.boy).setEnabled(false);
    t.Mw().Ne();
    if (VoipAudioUI.j(this.boB.boy).isEnabled())
      VoipAudioUI.j(this.boB.boy).setEnabled(false);
    while (true)
    {
      n.ak("MicroMsg.Voip", "us time1 " + (System.currentTimeMillis() - VoipAudioUI.g(this.boB.boy)));
      this.boB.boy.finish();
      return;
      t.Mw().Nf();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.s
 * JD-Core Version:    0.6.2
 */