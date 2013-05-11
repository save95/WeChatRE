package com.tencent.mm.plugin.bottle.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class r
  implements DialogInterface.OnCancelListener
{
  r(BottleConversationUI paramBottleConversationUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    BottleConversationUI.a(this.atm, true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.r
 * JD-Core Version:    0.6.2
 */