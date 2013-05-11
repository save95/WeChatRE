package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.sdk.platformtools.n;

final class dt
  implements Animation.AnimationListener
{
  dt(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    n.ak("MicroMsg.SnsCommentDetailUI", "onAnimationEnd");
    if (SnsCommentDetailUI.t(this.baX) != null)
    {
      SnsCommentDetailUI.t(this.baX).clearAnimation();
      SnsCommentDetailUI.t(this.baX).setVisibility(8);
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
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.dt
 * JD-Core Version:    0.6.2
 */