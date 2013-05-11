package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class gl
  implements View.OnClickListener
{
  gl(NetWarnView paramNetWarnView, int paramInt)
  {
  }

  public final void onClick(View paramView)
  {
    MMAppMgr.b(NetWarnView.b(this.ckp), this.akX, new gm(this), new gn(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gl
 * JD-Core Version:    0.6.2
 */