package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMEditText;

final class ay
  implements View.OnClickListener
{
  ay(ChatFooter paramChatFooter, bp parambp)
  {
  }

  public final void onClick(View paramView)
  {
    String str = ChatFooter.c(this.cxv).getText().toString();
    if (this.cxx.id(str))
    {
      ChatFooter.c(this.cxv).clearComposingText();
      ChatFooter.c(this.cxv).setText("");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ay
 * JD-Core Version:    0.6.2
 */