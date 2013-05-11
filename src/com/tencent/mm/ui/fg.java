package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;

final class fg
  implements View.OnClickListener
{
  fg(MainUI paramMainUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (MainUI.r(this.cjU).getVisibility() == 0)
    {
      MainUI.r(this.cjU).setVisibility(8);
      MainUI.r(this.cjU).startAnimation(MainUI.s(this.cjU));
      return;
    }
    MainUI.B(this.cjU);
    MainUI.r(this.cjU).setVisibility(0);
    MainUI.r(this.cjU).startAnimation(MainUI.C(this.cjU));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.fg
 * JD-Core Version:    0.6.2
 */