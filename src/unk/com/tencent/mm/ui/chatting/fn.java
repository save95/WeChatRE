package unk.com.tencent.mm.ui.chatting;

import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

final class fn
  implements am
{
  fn(ChattingUI paramChattingUI)
  {
  }

  public final void aM(String paramString)
  {
    n.al("MicroMsg.ChattingUI", "roommember watcher notify " + paramString);
    if (this.cAk.czU)
      w.a(this.cAk.xH(), this.cAk.czV);
    while (true)
    {
      if (!bf.gj(paramString))
      {
        this.cAk.xL();
        this.cAk.agy();
      }
      this.cAk.czB.cB(null);
      return;
      this.cAk.czV.clear();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.fn
 * JD-Core Version:    0.6.2
 */