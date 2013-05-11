package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;

final class ko
  implements Runnable
{
  ko(kn paramkn)
  {
  }

  public final void run()
  {
    if ((this.bgH.bgj.aZo != null) && (this.bgH.bgj.aZo.getCount() > this.bgH.position))
    {
      int i = SnsTimeLineUI.b(this.bgH.bgj).getTop();
      n.ah("MicroMsg.SnsTimeLineUI", "footerHeight:" + SnsTimeLineUI.b(this.bgH.bgj).getHeight());
      if ((kn.a(this.bgH) > 0) && ((kn.b(this.bgH) != i) || (i > -200 + kn.c(this.bgH)) || (this.bgH.bgj.aZo.getBottom() > -150 + (kn.c(this.bgH) - SnsTimeLineUI.b(this.bgH.bgj).getHeight()))))
        new Handler().postDelayed(this, 5L);
      kn.a(this.bgH, i);
      n.ak("MicroMsg.SnsTimeLineUI", "itemH:" + this.bgH.bgz + " footerTop" + kn.b(this.bgH) + " list.bottom:" + this.bgH.bgj.aZo.getBottom());
      n.ak("MicroMsg.SnsTimeLineUI", "list.getTop(): " + this.bgH.bgj.aZo.getTop());
      this.bgH.bgj.aZo.setSelectionFromTop(this.bgH.position + this.bgH.bgj.aZo.getHeaderViewsCount(), kn.b(this.bgH) - kn.d(this.bgH) - this.bgH.bgz);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ko
 * JD-Core Version:    0.6.2
 */