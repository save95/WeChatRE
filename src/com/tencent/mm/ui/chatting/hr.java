package com.tencent.mm.ui.chatting;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.s.e;
import com.tencent.mm.s.t;

final class hr
  implements Runnable
{
  hr(ChattingUI paramChattingUI, e parame, int paramInt)
  {
  }

  public final void run()
  {
    if (ChattingUI.y(this.cAk))
      return;
    t localt = new t((int)this.cAx.nn(), this.cAy, (byte)0);
    bd.hM().d(localt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.hr
 * JD-Core Version:    0.6.2
 */