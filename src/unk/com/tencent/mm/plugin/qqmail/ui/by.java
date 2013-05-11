package unk.com.tencent.mm.plugin.qqmail.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;

final class by
  implements AbsListView.OnScrollListener
{
  by(MailAddrListUI paramMailAddrListUI)
  {
  }

  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (1 == paramInt)
      this.aEz.adg();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.by
 * JD-Core Version:    0.6.2
 */