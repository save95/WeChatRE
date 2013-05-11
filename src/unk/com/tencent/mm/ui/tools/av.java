package unk.com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;

final class av
  implements View.OnClickListener
{
  av(FilterView paramFilterView)
  {
  }

  public final void onClick(View paramView)
  {
    if ((FilterView.b(this.cTN).getVisibility() == 4) || (FilterView.b(this.cTN).getVisibility() == 8))
    {
      FilterView.b(this.cTN).setVisibility(0);
      return;
    }
    FilterView.b(this.cTN).setVisibility(4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.av
 * JD-Core Version:    0.6.2
 */