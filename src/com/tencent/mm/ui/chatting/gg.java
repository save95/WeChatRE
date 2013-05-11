package com.tencent.mm.ui.chatting;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class gg
  implements View.OnTouchListener
{
  gg(ChattingUI paramChattingUI)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!this.cAk.czT)
      return false;
    this.cAk.adg();
    this.cAk.ayk.agb();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gg
 * JD-Core Version:    0.6.2
 */