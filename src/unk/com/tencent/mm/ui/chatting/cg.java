package unk.com.tencent.mm.ui.chatting;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class cg
  implements View.OnTouchListener
{
  cg(ChatFooterCustom paramChatFooterCustom)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool = ChatFooterCustom.e(this.cyg).onTouchEvent(paramMotionEvent);
    if (paramMotionEvent.getAction() == 1)
      this.cyg.refresh();
    return bool;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.cg
 * JD-Core Version:    0.6.2
 */