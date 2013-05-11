package com.tencent.mm.plugin.shake.ui;

import android.view.animation.Animation;
import android.widget.FrameLayout;

final class bd
  implements Runnable
{
  bd(ShakeReportUI paramShakeReportUI, Animation paramAnimation)
  {
  }

  public final void run()
  {
    ShakeReportUI.p(this.aNH).startAnimation(this.aNN);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bd
 * JD-Core Version:    0.6.2
 */