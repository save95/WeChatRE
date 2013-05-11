package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.tencent.mm.ui.base.MMPullDownView;

final class gm
  implements AbsListView.OnScrollListener
{
  gm(ChattingUI paramChattingUI)
  {
  }

  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt != 0);
    for (boolean bool = true; ; bool = false)
    {
      EmojiView.bq(bool);
      if (paramInt == 0)
      {
        View localView = ChattingUI.g(this.cAk).getChildAt(ChattingUI.g(this.cAk).getFirstVisiblePosition());
        if ((localView != null) && (localView.getTop() == 0))
          ChattingUI.u(this.cAk).aeG();
      }
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gm
 * JD-Core Version:    0.6.2
 */