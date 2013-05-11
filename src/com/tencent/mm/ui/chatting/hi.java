package com.tencent.mm.ui.chatting;

import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.sdk.platformtools.n;

final class hi
  implements ab
{
  hi(ChattingUI paramChattingUI)
  {
  }

  public final void c(j paramj)
  {
    if (paramj.field_status == 3)
    {
      n.ah("MicroMsg.ChattingUI", "onAppSeleted fail, app is in blacklist, packageName = " + paramj.field_packageName);
      return;
    }
    this.cAk.cAe.uU(paramj.field_packageName);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.hi
 * JD-Core Version:    0.6.2
 */