package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;

final class ep
  implements View.OnClickListener
{
  ep(SnsCommentFooter paramSnsCommentFooter, er paramer)
  {
  }

  public final void onClick(View paramView)
  {
    SnsCommentFooter.f(this.bbx).setImageResource(2130837839);
    ScaleAnimation localScaleAnimation = new ScaleAnimation(0.9F, 1.3F, 0.9F, 1.3F, 1, 0.5F, 1, 0.5F);
    localScaleAnimation.setDuration(400L);
    localScaleAnimation.setStartOffset(100L);
    localScaleAnimation.setRepeatCount(0);
    SnsCommentFooter.f(this.bbx).startAnimation(localScaleAnimation);
    localScaleAnimation.setAnimationListener(new eq(this));
    this.bbA.Iy();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ep
 * JD-Core Version:    0.6.2
 */