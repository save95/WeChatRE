package unk.com.tencent.mm.ui.chatting;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.p.c;
import com.tencent.mm.s.t;
import com.tencent.mm.storage.k;

final class ip
  implements Runnable
{
  ip(ChattingUI paramChattingUI, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void run()
  {
    if (ChattingUI.y(this.cAk))
    {
      c localc = new c(this.cAI, ChattingUI.w(this.cAk), ChattingUI.s(this.cAk).getUsername(), ChattingUI.J(this.cAk), this.cAJ);
      bd.hM().d(localc);
      return;
    }
    t localt = new t(this.cAI, ChattingUI.w(this.cAk), this.cAk.xH(), ChattingUI.J(this.cAk), this.cAy, null, this.cAJ);
    bd.hM().d(localt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ip
 * JD-Core Version:    0.6.2
 */