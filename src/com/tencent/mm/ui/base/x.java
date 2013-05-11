package com.tencent.mm.ui.base;

import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;

final class x
  implements View.OnClickListener
{
  x(v paramv, DialogInterface.OnClickListener paramOnClickListener)
  {
  }

  public final void onClick(View paramView)
  {
    if (this.cop != null)
      this.cop.onClick(this.coo, 0);
    this.coo.cancel();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.x
 * JD-Core Version:    0.6.2
 */