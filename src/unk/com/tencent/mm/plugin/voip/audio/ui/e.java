package unk.com.tencent.mm.plugin.voip.audio.ui;

import android.telephony.PhoneStateListener;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;
import com.tencent.mm.sdk.platformtools.n;

final class e extends PhoneStateListener
{
  e(VoipAudioUI paramVoipAudioUI)
  {
  }

  public final void onCallStateChanged(int paramInt, String paramString)
  {
    super.onCallStateChanged(paramInt, paramString);
    n.ak("MicroMsg.Voip", "onCallStateChanged " + paramInt);
    if (paramInt == 1)
    {
      if ((VoipAudioUI.d(this.boy)) && (!VoipAudioUI.e(this.boy)))
        t.Mw().Nc();
      t.Mw().Ng();
      this.boy.finish();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.e
 * JD-Core Version:    0.6.2
 */