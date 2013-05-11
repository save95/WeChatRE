package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.MMEditText;

final class bc
  implements View.OnClickListener
{
  bc(ChatFooter paramChatFooter)
  {
  }

  public final void onClick(View paramView)
  {
    if (ChatFooter.h(this.cxv) != null)
      ChatFooter.h(this.cxv).agi();
    bf.c(this.cxv);
    ChatFooter.c(this.cxv).clearFocus();
    View localView = ChatFooter.b(this.cxv);
    if (ChatFooter.b(this.cxv).getVisibility() == 8);
    for (int i = 0; ; i = 8)
    {
      localView.setVisibility(i);
      if (ChatFooter.f(this.cxv).getVisibility() == 8)
        ChatFooter.i(this.cxv);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.bc
 * JD-Core Version:    0.6.2
 */