package unk.com.tencent.mm.plugin.masssend.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.al;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.chatting.ChatFooter;
import com.tencent.mm.ui.chatting.bu;

final class av
  implements bu
{
  av(MassSendMsgUI paramMassSendMsgUI)
  {
  }

  public final boolean ym()
  {
    MassSendMsgUI.f(this.ays).ZR();
    MassSendMsgUI.g(this.ays).ZR();
    MassSendMsgUI.a(this.ays, -1L);
    if (MassSendMsgUI.a(this.ays).jr())
    {
      MassSendMsgUI.e(this.ays);
      MassSendMsgUI.b(this.ays).afS();
    }
    while (true)
    {
      bd.cO().resume();
      bd.cP().da();
      return false;
      MassSendMsgUI.b(this.ays).afQ();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.av
 * JD-Core Version:    0.6.2
 */