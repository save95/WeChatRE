package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;

final class bd
  implements View.OnClickListener
{
  bd(ChatFooter paramChatFooter)
  {
  }

  public final void onClick(View paramView)
  {
    if (ChatFooter.j(this.cxv) == 1)
    {
      this.cxv.setMode(0);
      return;
    }
    this.cxv.setMode(1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.bd
 * JD-Core Version:    0.6.2
 */