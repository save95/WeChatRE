package unk.com.tencent.mm.plugin.voip.audio.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;

final class r
  implements DialogInterface.OnClickListener
{
  r(q paramq)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    am.MW();
    t.Mw().Nj();
    VoipAudioUI.j(this.boB.boy).setEnabled(false);
    VoipAudioUI.b(this.boB.boy).setText(2131166976);
    t.Mw().Nd();
    this.boB.boy.Md();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.r
 * JD-Core Version:    0.6.2
 */