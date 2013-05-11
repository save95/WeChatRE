package com.tencent.mm.plugin.talkroom.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;

final class k
  implements Animation.AnimationListener
{
  k(TalkRoomPopupNav paramTalkRoomPopupNav)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    TalkRoomPopupNav.c(this.bli).startAnimation(AnimationUtils.loadAnimation(this.bli.getContext(), 2130968594));
    TalkRoomPopupNav.c(this.bli).setVisibility(0);
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.k
 * JD-Core Version:    0.6.2
 */