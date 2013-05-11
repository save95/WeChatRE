package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.animation.Animation;

abstract class cm extends Animation
{
  View targetView;

  cm(ChattingAnimFrame paramChattingAnimFrame)
  {
  }

  public final void r(View paramView)
  {
    this.targetView = paramView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.cm
 * JD-Core Version:    0.6.2
 */