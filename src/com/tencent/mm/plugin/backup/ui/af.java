package com.tencent.mm.plugin.backup.ui;

import com.tencent.mm.ui.base.bj;

final class af
  implements Runnable
{
  af(ae paramae)
  {
  }

  public final void run()
  {
    this.anU.anR.notifyDataSetChanged();
    if (aa.h(this.anU.anR) != null)
      aa.h(this.anU.anR).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.af
 * JD-Core Version:    0.6.2
 */