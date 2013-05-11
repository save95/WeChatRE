package com.tencent.mm.plugin.masssend.ui;

import android.media.ToneGenerator;
import android.os.Handler;
import android.os.Vibrator;
import android.view.View;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.al;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.chatting.ChatFooter;

final class at
  implements com.tencent.mm.ui.chatting.bt
{
  at(MassSendMsgUI paramMassSendMsgUI)
  {
  }

  public final boolean yl()
  {
    if (!bd.hL().fC())
    {
      com.tencent.mm.ui.base.bt.aO(this.ays);
      return false;
    }
    MassSendMsgUI.h(this.ays).startTone(24);
    new Handler().postDelayed(new au(this), 200L);
    MassSendMsgUI.i(this.ays).vibrate(50L);
    MassSendMsgUI.f(this.ays).bu(100L);
    MassSendMsgUI.g(this.ays).bu(200L);
    MassSendMsgUI.b(this.ays).qF(MassSendMsgUI.j(this.ays).getHeight() - MassSendMsgUI.b(this.ays).getHeight());
    MassSendMsgUI.a(this.ays).xy();
    MassSendMsgUI.a(this.ays).a(MassSendMsgUI.k(this.ays));
    MassSendMsgUI.a(this.ays).a(MassSendMsgUI.l(this.ays));
    bd.cO().pause();
    bd.cP().cZ();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.at
 * JD-Core Version:    0.6.2
 */