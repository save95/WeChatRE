package com.tencent.mm.ui.chatting;

import android.widget.Toast;
import com.tencent.mm.k.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class iu
  implements com.tencent.mm.k.n
{
  iu(ChattingUI paramChattingUI)
  {
  }

  public final void ht()
  {
    ChattingUI.f(this.cAk).reset();
    ChattingUI.k(this.cAk).ZR();
    ChattingUI.l(this.cAk).ZR();
    u.rT("keep_app_silent");
    this.cAk.ayk.afS();
    ChattingUI.m(this.cAk).afv();
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.ChattingUI", "record stop on error");
    Toast.makeText(this.cAk, this.cAk.getString(2131165838), 0).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.iu
 * JD-Core Version:    0.6.2
 */