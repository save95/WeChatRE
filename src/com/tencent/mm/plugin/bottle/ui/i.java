package com.tencent.mm.plugin.bottle.ui;

import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.ui.ci;

final class i
  implements ci
{
  i(BottleConversationUI paramBottleConversationUI)
  {
  }

  public final void xO()
  {
    this.atm.hM(this.atm.getString(2131166814));
    if (BottleConversationUI.a(this.atm).getCount() <= 0)
    {
      BottleConversationUI.b(this.atm).setVisibility(0);
      BottleConversationUI.c(this.atm).setVisibility(8);
      return;
    }
    BottleConversationUI.b(this.atm).setVisibility(8);
    BottleConversationUI.c(this.atm).setVisibility(0);
  }

  public final void xP()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.i
 * JD-Core Version:    0.6.2
 */