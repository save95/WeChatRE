package unk.com.tencent.mm.plugin.bottle.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.TextView;

final class au
  implements Animation.AnimationListener
{
  au(ThrowBottleAnimUI paramThrowBottleAnimUI)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    ThrowBottleAnimUI.a(this.avr).setVisibility(8);
    ThrowBottleAnimUI.b(this.avr);
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.au
 * JD-Core Version:    0.6.2
 */