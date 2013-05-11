package com.tencent.mm.plugin.voip.audio.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;

final class b
  implements DialogInterface.OnClickListener
{
  b(VoipAudioUI paramVoipAudioUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.Mw().Nf();
    this.boy.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.b
 * JD-Core Version:    0.6.2
 */