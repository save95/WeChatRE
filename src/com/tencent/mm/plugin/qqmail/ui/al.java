package com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class al
  implements View.OnClickListener
{
  al(ComposeUI paramComposeUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aCX, MailAddrListUI.class);
    localIntent.putExtra("INIT_SELECTED_ADDRS_INTENT_EXTRA", ComposeUI.d(this.aCX).K(false));
    this.aCX.startActivityForResult(localIntent, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.al
 * JD-Core Version:    0.6.2
 */