package unk.com.tencent.mm.plugin.sns.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;

final class df
  implements AbsListView.OnScrollListener
{
  df(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 1)
      this.baX.adg();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.df
 * JD-Core Version:    0.6.2
 */