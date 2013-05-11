package com.tencent.mm.plugin.bottle.ui;

import android.os.Handler;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class av
  implements Animation.AnimationListener
{
  av(ThrowBottleAnimUI paramThrowBottleAnimUI)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    ThrowBottleAnimUI.c(this.avr).setVisibility(8);
    if (ThrowBottleAnimUI.d(this.avr) == null)
      ThrowBottleAnimUI.a(this.avr, (SprayLayout)ThrowBottleAnimUI.e(this.avr).findViewById(2131493047));
    ThrowBottleAnimUI.d(this.avr).h(1, ThrowBottleAnimUI.f(this.avr), ThrowBottleAnimUI.g(this.avr));
    ThrowBottleAnimUI.h(this.avr).sendEmptyMessageDelayed(0, 2000L);
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.av
 * JD-Core Version:    0.6.2
 */