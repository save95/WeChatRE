package unk.com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.ci;

final class ge
  implements ci
{
  private int count = 0;

  ge(ChattingUI paramChattingUI)
  {
  }

  public final void xO()
  {
    ChattingUI.g(this.cAk).post(new gf(this));
    ChattingUI.u(this.cAk).aU(this.cAk.czB.ze());
    if (this.cAk.czB.IX() - this.count > 0)
      this.cAk.bo(false);
    if (this.cAk.xK())
      this.cAk.agq();
  }

  public final void xP()
  {
    l.eZ(13);
    this.count = this.cAk.czB.IX();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ge
 * JD-Core Version:    0.6.2
 */