package com.tencent.mm.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;

public final class ar
  implements AbsListView.OnScrollListener
{
  private AbsListView.OnScrollListener cgn;

  public ar()
  {
    this(null);
  }

  public ar(AbsListView.OnScrollListener paramOnScrollListener)
  {
    this.cgn = paramOnScrollListener;
  }

  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.cgn != null)
      this.cgn.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }

  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (this.cgn != null)
      this.cgn.onScrollStateChanged(paramAbsListView, paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ar
 * JD-Core Version:    0.6.2
 */