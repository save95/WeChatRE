package com.tencent.mm.sandbox.updater;

import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;

final class a
  implements Runnable
{
  a(AppUpdaterUI paramAppUpdaterUI)
  {
  }

  public final void run()
  {
    i.a(this.bZl, AppUpdaterUI.a(this.bZl), this.bZl.getString(2131165191), new b(this)).setOnCancelListener(new c(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.a
 * JD-Core Version:    0.6.2
 */