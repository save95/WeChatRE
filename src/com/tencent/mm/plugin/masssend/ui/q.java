package com.tencent.mm.plugin.masssend.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class q
  implements View.OnClickListener
{
  q(MassSendHistoryUI paramMassSendHistoryUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.ayh, MassSendSelectContactUI.class);
    this.ayh.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.q
 * JD-Core Version:    0.6.2
 */