package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;

final class fa
  implements View.OnClickListener
{
  fa(MainUI paramMainUI)
  {
  }

  public final void onClick(View paramView)
  {
    MainUI.r(this.cjU).setClickable(false);
    MainUI.r(this.cjU).setVisibility(8);
    MainUI.r(this.cjU).startAnimation(MainUI.s(this.cjU));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.fa
 * JD-Core Version:    0.6.2
 */