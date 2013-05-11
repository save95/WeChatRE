package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ListView;

final class gb
  implements Runnable
{
  gb(ga paramga)
  {
  }

  public final void run()
  {
    int i = this.cAn.cAk.czB.zf();
    this.cAn.cAk.czB.aM(null);
    this.cAn.cAk.czB.qI(i);
    ChattingUI.g(this.cAn.cAk).setSelectionFromTop(i + 1, this.cAn.cAk.bed.getHeight());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gb
 * JD-Core Version:    0.6.2
 */