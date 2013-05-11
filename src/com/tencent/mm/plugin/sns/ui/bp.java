package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class bp
  implements View.OnClickListener
{
  bp(bl parambl)
  {
  }

  public final void onClick(View paramView)
  {
    if (bl.g(this.aYR))
    {
      bl.a(this.aYR, false);
      bl.f(this.aYR);
      return;
    }
    bl.a(this.aYR, true);
    bl.h(this.aYR);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bp
 * JD-Core Version:    0.6.2
 */