package unk.com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;

final class ax
  implements View.OnClickListener
{
  ax(FilterView paramFilterView)
  {
  }

  public final void onClick(View paramView)
  {
    if (FilterView.d(this.cTN) != null)
      FilterView.d(this.cTN).run();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ax
 * JD-Core Version:    0.6.2
 */