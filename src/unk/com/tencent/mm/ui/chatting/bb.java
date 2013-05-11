package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.MMEditText;

final class bb
  implements View.OnClickListener
{
  bb(ChatFooter paramChatFooter)
  {
  }

  public final void onClick(View paramView)
  {
    if (ChatFooter.e(this.cxv) != null)
      ChatFooter.e(this.cxv).agg();
    bf.c(this.cxv);
    ChatFooter.c(this.cxv).clearFocus();
    View localView = ChatFooter.b(this.cxv);
    if (ChatFooter.b(this.cxv).getVisibility() == 8);
    for (int i = 0; ; i = 8)
    {
      localView.setVisibility(i);
      if (ChatFooter.f(this.cxv).getVisibility() == 0)
      {
        ChatFooter.g(this.cxv).setVisibility(0);
        ChatFooter.f(this.cxv).setVisibility(8);
      }
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.bb
 * JD-Core Version:    0.6.2
 */