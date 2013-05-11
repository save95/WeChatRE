package com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;

final class p
  implements View.OnClickListener
{
  p(ComposeUI paramComposeUI)
  {
  }

  public final void onClick(View paramView)
  {
    ComposeUI.l(this.aCX).setVisibility(8);
    ComposeUI.m(this.aCX).setVisibility(0);
    ComposeUI.n(this.aCX).setVisibility(0);
    ComposeUI.l(this.aCX).post(new q(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.p
 * JD-Core Version:    0.6.2
 */