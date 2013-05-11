package com.tencent.mm.plugin.talkroom.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

final class l
  implements Animation.AnimationListener
{
  l(TalkRoomPopupNav paramTalkRoomPopupNav)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    TalkRoomPopupNav.d(this.bli).setVisibility(8);
    TalkRoomPopupNav.d(this.bli).setClickable(false);
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.l
 * JD-Core Version:    0.6.2
 */