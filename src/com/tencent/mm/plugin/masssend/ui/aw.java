package com.tencent.mm.plugin.masssend.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.al;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.chatting.ChatFooter;
import com.tencent.mm.ui.chatting.bs;

final class aw
  implements bs
{
  aw(MassSendMsgUI paramMassSendMsgUI)
  {
  }

  public final boolean zs()
  {
    MassSendMsgUI.f(this.ays).ZR();
    MassSendMsgUI.g(this.ays).ZR();
    MassSendMsgUI.a(this.ays, -1L);
    MassSendMsgUI.b(this.ays).afS();
    MassSendMsgUI.a(this.ays).zt();
    bd.cO().resume();
    bd.cP().da();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.aw
 * JD-Core Version:    0.6.2
 */