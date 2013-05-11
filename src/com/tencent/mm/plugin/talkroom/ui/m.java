package com.tencent.mm.plugin.talkroom.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

final class m
  implements Animation.AnimationListener
{
  m(TalkRoomPopupNav paramTalkRoomPopupNav)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    TalkRoomPopupNav.e(this.bli).setVisibility(8);
    TalkRoomPopupNav.d(this.bli).setClickable(true);
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
    TalkRoomPopupNav.c(this.bli).setVisibility(4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.m
 * JD-Core Version:    0.6.2
 */