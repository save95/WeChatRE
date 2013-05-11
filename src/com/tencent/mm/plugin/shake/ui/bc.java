package com.tencent.mm.plugin.shake.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.FrameLayout;

final class bc
  implements Animation.AnimationListener
{
  bc(ShakeReportUI paramShakeReportUI)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    ShakeReportUI.p(this.aNH).setEnabled(true);
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
    ShakeReportUI.p(this.aNH).setEnabled(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bc
 * JD-Core Version:    0.6.2
 */