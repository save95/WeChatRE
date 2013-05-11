package com.tencent.mm.plugin.bottle.ui;

import com.tencent.mm.model.bs;
import com.tencent.mm.ui.base.bc;

final class s
  implements bs
{
  s(BottleConversationUI paramBottleConversationUI)
  {
  }

  public final void id()
  {
    if (BottleConversationUI.f(this.atm) != null)
    {
      BottleConversationUI.f(this.atm).dismiss();
      BottleConversationUI.a(this.atm, null);
    }
  }

  public final boolean ie()
  {
    return BottleConversationUI.e(this.atm);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.s
 * JD-Core Version:    0.6.2
 */