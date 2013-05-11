package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.widget.HorizontalScrollView;
import com.tencent.mm.af.a;
import com.tencent.mm.l.g;

final class ce extends Handler
{
  ce(ChatFooterCustom paramChatFooterCustom, Context paramContext)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    case 1:
    default:
      return;
    case 0:
      int i = ChatFooterCustom.a(this.cyg).getScrollX();
      if (ChatFooterCustom.b(this.cyg));
      for (int j = 0; i - j > ChatFooterCustom.c(this.cyg); j = a.l(this.yB, 200))
      {
        ChatFooterCustom.a(this.cyg).pageScroll(66);
        ChatFooterCustom.a(this.cyg, false);
        return;
      }
      ChatFooterCustom.a(this.cyg).pageScroll(17);
      ChatFooterCustom.a(this.cyg, true);
      return;
    case 2:
    }
    try
    {
      ChatFooterCustom.a(this.cyg, (g)paramMessage.obj, ChatFooterCustom.d(this.cyg));
      ChatFooterCustom.a(this.cyg).pageScroll(17);
      ChatFooterCustom.a(this.cyg, true);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ce
 * JD-Core Version:    0.6.2
 */