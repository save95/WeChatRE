package unk.com.tencent.mm.plugin.talkroom.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

final class n
  implements Animation.AnimationListener
{
  n(TalkRoomPopupNav paramTalkRoomPopupNav)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    TalkRoomPopupNav.c(this.bli).setVisibility(4);
    TalkRoomPopupNav.e(this.bli).setVisibility(4);
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.n
 * JD-Core Version:    0.6.2
 */