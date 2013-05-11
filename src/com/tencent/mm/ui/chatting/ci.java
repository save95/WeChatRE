package com.tencent.mm.ui.chatting;

import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;

final class ci
  implements GestureDetector.OnGestureListener
{
  ci(ChatFooterCustom paramChatFooterCustom)
  {
  }

  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }

  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    ChatFooterCustom localChatFooterCustom = this.cyg;
    if (paramFloat1 < 0.0F);
    for (boolean bool = true; ; bool = false)
    {
      ChatFooterCustom.b(localChatFooterCustom, bool);
      return false;
    }
  }

  public final void onLongPress(MotionEvent paramMotionEvent)
  {
  }

  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    ChatFooterCustom localChatFooterCustom = this.cyg;
    if (paramFloat1 < 0.0F);
    for (boolean bool = true; ; bool = false)
    {
      ChatFooterCustom.b(localChatFooterCustom, bool);
      this.cyg.refresh();
      return false;
    }
  }

  public final void onShowPress(MotionEvent paramMotionEvent)
  {
  }

  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ci
 * JD-Core Version:    0.6.2
 */