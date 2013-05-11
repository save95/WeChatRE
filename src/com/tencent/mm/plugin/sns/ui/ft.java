package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class ft
  implements View.OnClickListener
{
  ft(SnsMsgUI paramSnsMsgUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_cmd_list", SnsMsgUI.f(this.bcs));
    this.bcs.setResult(-1, localIntent);
    this.bcs.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ft
 * JD-Core Version:    0.6.2
 */