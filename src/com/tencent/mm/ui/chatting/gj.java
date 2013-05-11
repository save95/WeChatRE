package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.bi;

final class gj
  implements bi
{
  gj(ChattingUI paramChattingUI)
  {
  }

  public final void zj()
  {
    if (this.cAk.czB.ze())
    {
      ChattingUI.g(this.cAk).setSelectionFromTop(1, ChattingUI.u(this.cAk).aeF());
      return;
    }
    int i = this.cAk.czB.zf();
    n.al("MicroMsg.ChattingUI", "onLoadData add count:" + i + " before count:" + this.cAk.czB.getCount());
    this.cAk.czB.aM(null);
    n.al("MicroMsg.ChattingUI", "after count:" + this.cAk.czB.getCount());
    this.cAk.czB.qI(i);
    ChattingUI.g(this.cAk).setSelectionFromTop(i + 1, this.cAk.bed.getHeight() + ChattingUI.u(this.cAk).aeF());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gj
 * JD-Core Version:    0.6.2
 */