package com.tencent.mm.ui.tools;

import android.content.res.Resources;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;

final class fn
  implements Animation.AnimationListener
{
  fn(fi paramfi)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    WhatsNewUI.h(this.cWL.cWE).setBackgroundColor(this.cWL.cWE.getResources().getColor(2131296269));
    WhatsNewUI.f(this.cWL.cWE).setVisibility(8);
    WhatsNewUI.g(this.cWL.cWE).setVisibility(8);
    Animation localAnimation = AnimationUtils.loadAnimation(fi.b(this.cWL), 2130968589);
    localAnimation.setDuration(1500L);
    WhatsNewUI.d(this.cWL.cWE).startAnimation(localAnimation);
    localAnimation.setAnimationListener(new fo(this));
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.fn
 * JD-Core Version:    0.6.2
 */