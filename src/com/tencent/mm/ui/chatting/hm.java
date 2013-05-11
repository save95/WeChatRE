package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;

final class hm
  implements Runnable
{
  hm(ChattingUI paramChattingUI, boolean paramBoolean)
  {
  }

  public final void run()
  {
    int i = ChattingUI.g(this.cAk).getLastVisiblePosition();
    int j = -1 + ChattingUI.g(this.cAk).getCount();
    n.ak("MicroMsg.ChattingUI", "last visible/adapter=" + i + "/" + j + " " + this.cAv);
    if ((i >= j - 1) || (this.cAv))
      ChattingUI.g(this.cAk).setSelection(j);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.hm
 * JD-Core Version:    0.6.2
 */