package com.tencent.mm.plugin.bottle.ui;

import com.tencent.mm.model.bs;
import com.tencent.mm.ui.base.bc;

final class q
  implements bs
{
  q(o paramo)
  {
  }

  public final void id()
  {
    if (BottleConversationUI.f(this.atn.atm) != null)
    {
      BottleConversationUI.f(this.atn.atm).dismiss();
      BottleConversationUI.a(this.atn.atm, null);
    }
  }

  public final boolean ie()
  {
    return BottleConversationUI.e(this.atn.atm);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.q
 * JD-Core Version:    0.6.2
 */