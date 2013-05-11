package unk.com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.compatible.audio.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.al;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;

final class iy
  implements p, bs, bt, bu
{
  private iy(ChattingUI paramChattingUI)
  {
  }

  public final void dQ()
  {
    yl();
  }

  public final void dR()
  {
    n.al("MicroMsg.ChattingUI", "record stop on key up");
    ym();
  }

  public final boolean yl()
  {
    if (!bd.hL().fC())
    {
      com.tencent.mm.ui.base.bt.aO(this.cAk);
      return false;
    }
    ChattingUI.k(this.cAk).bu(100L);
    ChattingUI.l(this.cAk).bu(200L);
    this.cAk.ayk.qF(ChattingUI.g(this.cAk).getHeight());
    ChattingUI.m(this.cAk).afu();
    ChattingUI.n(this.cAk);
    this.cAk.ags();
    ChattingUI.a(this.cAk, 3);
    bd.cO().pause();
    bd.cP().cZ();
    ChattingUI.a(this.cAk, true);
    return false;
  }

  public final boolean ym()
  {
    n.al("MicroMsg.ChattingUI", "record stop on stop request");
    this.cAk.zh();
    if (!ChattingUI.j(this.cAk))
      this.cAk.ayk.afQ();
    while (true)
    {
      ChattingUI.m(this.cAk).afv();
      ChattingUI.a(this.cAk, 4);
      bd.cO().resume();
      bd.cP().da();
      ChattingUI.a(this.cAk, false);
      return false;
      this.cAk.ayk.afS();
    }
  }

  public final boolean zs()
  {
    n.al("MicroMsg.ChattingUI", "record cancel on cancel request");
    this.cAk.zh();
    ChattingUI.o(this.cAk);
    this.cAk.ayk.afS();
    ChattingUI.m(this.cAk).afv();
    ChattingUI.a(this.cAk, 4);
    bd.cO().resume();
    bd.cP().da();
    ChattingUI.a(this.cAk, false);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.iy
 * JD-Core Version:    0.6.2
 */