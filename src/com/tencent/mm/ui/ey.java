package com.tencent.mm.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.base.bt;

final class ey
  implements AbsListView.OnScrollListener
{
  ey(MainUI paramMainUI)
  {
  }

  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < 2);
    while (MainUI.o(this.cjU))
      return;
    MainUI.p(this.cjU);
    if (MainUI.q(this.cjU) != null)
      MainUI.q(this.cjU).dismiss();
    MainUI.a(this.cjU, bt.a(this.cjU, this.cjU.getString(2131165775), 4000L));
  }

  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ey
 * JD-Core Version:    0.6.2
 */