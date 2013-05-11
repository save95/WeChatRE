package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;

final class kp
  implements Runnable
{
  kp(kn paramkn)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.SnsTimeLineUI", "originalTop:" + this.bgH.bgA + " position:" + this.bgH.position + " list.bottom:" + this.bgH.bgj.aZo.getBottom());
    if ((kn.a(this.bgH) > 0) && (this.bgH.bgj.aZo.getBottom() != kn.c(this.bgH)))
      new Handler().postDelayed(this, 5L);
    this.bgH.bgj.aZo.setSelectionFromTop(this.bgH.position + this.bgH.bgj.aZo.getHeaderViewsCount(), this.bgH.bgA);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kp
 * JD-Core Version:    0.6.2
 */