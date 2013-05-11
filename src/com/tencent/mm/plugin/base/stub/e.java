package com.tencent.mm.plugin.base.stub;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.az;

final class e
  implements View.OnClickListener
{
  e(i parami, View paramView, az paramaz)
  {
  }

  public final void onClick(View paramView)
  {
    if (this.aqR != null)
      this.aqR.c(true, a.e(this.aqS));
    this.aqT.dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.e
 * JD-Core Version:    0.6.2
 */