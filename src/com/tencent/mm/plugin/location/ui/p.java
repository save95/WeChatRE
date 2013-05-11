package com.tencent.mm.plugin.location.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;

final class p
  implements View.OnClickListener
{
  p(o paramo)
  {
  }

  public final void onClick(View paramView)
  {
    if (o.b(this.awF) != null)
    {
      if (o.b(this.awF).getVisibility() == 0)
        o.b(this.awF).setVisibility(4);
    }
    else
      return;
    o.b(this.awF).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.p
 * JD-Core Version:    0.6.2
 */