package com.tencent.mm.ui.chatting;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.Button;
import com.tencent.mm.af.a;

final class bf
  implements View.OnKeyListener
{
  bf(ChatFooter paramChatFooter)
  {
  }

  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramKeyEvent.getAction())
    {
    default:
    case 0:
    case 1:
    }
    do
    {
      do
        return false;
      while (((paramInt != 23) && (paramInt != 66)) || (ChatFooter.m(this.cxv)) || (ChatFooter.l(this.cxv)));
      ChatFooter.b(this.cxv, true);
      ChatFooter.k(this.cxv).setBackgroundDrawable(a.i(this.cxv.getContext(), 2130839296));
      ChatFooter.k(this.cxv).setText(2131165904);
      ChatFooter.n(this.cxv).yl();
      return false;
    }
    while ((paramInt != 23) && (paramInt != 66));
    ChatFooter.k(this.cxv).setBackgroundDrawable(a.i(this.cxv.getContext(), 2130839295));
    ChatFooter.k(this.cxv).setText(2131165903);
    ChatFooter.s(this.cxv).ym();
    ChatFooter.b(this.cxv, false);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.bf
 * JD-Core Version:    0.6.2
 */