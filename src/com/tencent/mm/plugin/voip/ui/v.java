package com.tencent.mm.plugin.voip.ui;

import android.telephony.PhoneStateListener;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;
import com.tencent.mm.sdk.platformtools.n;

final class v extends PhoneStateListener
{
  v(VideoActivity paramVideoActivity)
  {
  }

  public final void onCallStateChanged(int paramInt, String paramString)
  {
    super.onCallStateChanged(paramInt, paramString);
    n.ak("MicroMsg.Voip", "onCallStateChanged " + paramInt);
    if (paramInt == 1)
    {
      if ((VideoActivity.f(this.brw)) && (!VideoActivity.g(this.brw)))
        t.Mw().Nc();
      t.Mw().Ng();
      this.brw.finish();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.v
 * JD-Core Version:    0.6.2
 */