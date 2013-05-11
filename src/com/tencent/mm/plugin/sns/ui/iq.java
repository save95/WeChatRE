package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class iq
  implements Animation.AnimationListener
{
  iq(ip paramip)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (io.a(this.bfn.bfm) != null)
    {
      io.a(this.bfn.bfm).clearAnimation();
      io.a(this.bfn.bfm).setVisibility(8);
    }
    io.a(this.bfn.bfm, null);
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.iq
 * JD-Core Version:    0.6.2
 */