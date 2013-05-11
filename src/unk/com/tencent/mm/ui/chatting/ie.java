package unk.com.tencent.mm.ui.chatting;

import com.tencent.mm.model.bs;
import com.tencent.mm.ui.base.bc;

final class ie
  implements bs
{
  ie(ic paramic)
  {
  }

  public final void id()
  {
    if (ChattingUI.D(this.cAD.cAC.cAk) != null)
    {
      ChattingUI.D(this.cAD.cAC.cAk).dismiss();
      ChattingUI.a(this.cAD.cAC.cAk, null);
    }
  }

  public final boolean ie()
  {
    return ChattingUI.E(this.cAD.cAC.cAk);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ie
 * JD-Core Version:    0.6.2
 */