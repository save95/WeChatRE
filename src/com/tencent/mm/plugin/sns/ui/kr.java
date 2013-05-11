package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import android.view.View;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;

final class kr
  implements Runnable
{
  int count = 20;

  kr(kq paramkq, int paramInt1, int paramInt2, int paramInt3, View paramView)
  {
  }

  public final void run()
  {
    this.bgK.bgj.aZo.setSelectionFromTop(this.aMU + this.bgK.bgj.aZo.getHeaderViewsCount(), this.bgI + this.bgJ);
    this.count = (-1 + this.count);
    n.ah("MicroMsg.SnsTimeLineUI", "count:" + this.count + " delt:" + Math.abs(this.aqS.getTop() - (this.bgI + this.bgJ)));
    if ((this.count <= 0) || (Math.abs(this.aqS.getTop() - (this.bgI + this.bgJ)) < 5))
    {
      n.ah("MicroMsg.SnsTimeLineUI", "count:" + this.count);
      this.bgK.bfD.notifyDataSetChanged();
      return;
    }
    new Handler().postDelayed(this, 5L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kr
 * JD-Core Version:    0.6.2
 */