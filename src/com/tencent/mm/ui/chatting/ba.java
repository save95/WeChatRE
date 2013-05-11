package com.tencent.mm.ui.chatting;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.ui.MMEditText;

final class ba
  implements View.OnTouchListener
{
  ba(ChatFooter paramChatFooter)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    ChatFooter.b(this.cxv).setVisibility(8);
    ChatFooter.c(this.cxv).requestFocus();
    if (ChatFooter.d(this.cxv) != null)
      ChatFooter.d(this.cxv).agh();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ba
 * JD-Core Version:    0.6.2
 */