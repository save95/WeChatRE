package com.tencent.mm.ui.chatting;

import android.os.Handler;
import android.os.Message;
import android.widget.Button;
import com.tencent.mm.af.a;
import com.tencent.mm.ui.base.az;

final class aw extends Handler
{
  aw(ChatFooter paramChatFooter)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    ChatFooter.B(this.cxv).dismiss();
    ChatFooter.k(this.cxv).setBackgroundDrawable(a.i(this.cxv.getContext(), 2130839295));
    ChatFooter.k(this.cxv).setEnabled(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.aw
 * JD-Core Version:    0.6.2
 */