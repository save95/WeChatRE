package com.tencent.mm.ui.base;

import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;

final class w
  implements View.OnClickListener
{
  w(v paramv, DialogInterface.OnClickListener paramOnClickListener)
  {
  }

  public final void onClick(View paramView)
  {
    if (this.con != null)
      this.con.onClick(this.coo, 0);
    this.coo.dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.w
 * JD-Core Version:    0.6.2
 */