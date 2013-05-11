package unk.com.tencent.mm.plugin.masssend.ui;

import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.chatting.ChatFooter;

final class ap
  implements com.tencent.mm.k.n
{
  ap(MassSendMsgUI paramMassSendMsgUI)
  {
  }

  public final void ht()
  {
    MassSendMsgUI.a(this.ays).reset();
    MassSendMsgUI.f(this.ays).ZR();
    MassSendMsgUI.g(this.ays).ZR();
    u.rT("keep_app_silent");
    MassSendMsgUI.b(this.ays).afS();
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MassSendMsgUI", "record stop on error");
    Toast.makeText(this.ays, this.ays.getString(2131165838), 0).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.ap
 * JD-Core Version:    0.6.2
 */