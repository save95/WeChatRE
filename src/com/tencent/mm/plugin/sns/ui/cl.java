package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.ui.base.bf;

final class cl
  implements bf
{
  cl(SnsActivity paramSnsActivity)
  {
  }

  public final boolean zl()
  {
    View localView = this.aZB.aZo.getChildAt(this.aZB.aZo.getFirstVisiblePosition());
    return (localView != null) && (localView.getTop() == 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.cl
 * JD-Core Version:    0.6.2
 */