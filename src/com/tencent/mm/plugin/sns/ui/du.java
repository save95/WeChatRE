package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

final class du
  implements Animation.AnimationListener
{
  boolean baZ = false;

  du(SnsCommentDetailUI paramSnsCommentDetailUI, LinearLayout paramLinearLayout)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (this.bba != null)
      this.bba.setPressed(false);
    if (!this.baZ)
    {
      this.baZ = true;
      if (SnsCommentDetailUI.t(this.baX) != null)
      {
        SnsCommentDetailUI.t(this.baX).clearAnimation();
        SnsCommentDetailUI.t(this.baX).setVisibility(8);
      }
    }
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.du
 * JD-Core Version:    0.6.2
 */