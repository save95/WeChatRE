package com.tencent.mm.plugin.sns.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;

final class ch
  implements AbsListView.OnScrollListener
{
  ch(SnsActivity paramSnsActivity)
  {
  }

  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((this.aZB.aZo.getLastVisiblePosition() == -1 + this.aZB.aZo.getCount()) && (this.aZB.aZo.getCount() != SnsActivity.b(this.aZB)))
    {
      n.ak("MicorMsg.SnsActivity", "now refresh count:" + this.aZB.aZo.getCount());
      SnsActivity.a(this.aZB, this.aZB.aZo.getCount());
      this.aZB.Ic();
    }
  }

  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ch
 * JD-Core Version:    0.6.2
 */