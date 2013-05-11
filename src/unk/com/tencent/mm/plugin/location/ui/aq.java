package unk.com.tencent.mm.plugin.location.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;

final class aq
  implements View.OnClickListener
{
  aq(ap paramap)
  {
  }

  public final void onClick(View paramView)
  {
    if (ap.b(this.axj) != null)
    {
      if (ap.b(this.axj).getVisibility() == 0)
        ap.b(this.axj).setVisibility(4);
    }
    else
      return;
    ap.b(this.axj).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.aq
 * JD-Core Version:    0.6.2
 */