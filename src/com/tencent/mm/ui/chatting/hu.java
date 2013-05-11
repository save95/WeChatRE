package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;

final class hu
  implements Runnable
{
  hu(ht paramht, int paramInt)
  {
  }

  public final void run()
  {
    ChattingUI.g(this.cAB.cAA.cAk).setSelection(this.aMU);
    n.ak("MicroMsg.ChattingUI", "position " + this.aMU);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.hu
 * JD-Core Version:    0.6.2
 */