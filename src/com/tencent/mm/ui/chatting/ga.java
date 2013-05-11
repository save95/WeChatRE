package com.tencent.mm.ui.chatting;

import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;

final class ga
  implements View.OnClickListener
{
  ga(ChattingUI paramChattingUI)
  {
  }

  public final void onClick(View paramView)
  {
    ChattingUI.c(this.cAk).post(new gb(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ga
 * JD-Core Version:    0.6.2
 */