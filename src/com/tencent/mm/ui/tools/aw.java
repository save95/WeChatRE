package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;

final class aw
  implements View.OnClickListener
{
  aw(FilterView paramFilterView)
  {
  }

  public final void onClick(View paramView)
  {
    if (FilterView.c(this.cTN) != null)
      FilterView.c(this.cTN).run();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.aw
 * JD-Core Version:    0.6.2
 */