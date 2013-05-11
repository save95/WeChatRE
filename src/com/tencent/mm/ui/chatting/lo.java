package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.ad;

final class lo
  implements ad
{
  lo(SmileyPanel paramSmileyPanel)
  {
  }

  public final void L(int paramInt1, int paramInt2)
  {
    n.al("MicroMsg.SmileyPanel", "onMeasure width:" + paramInt1 + " height:" + paramInt2 + " isMeasured:" + SmileyPanel.k(this.cCS));
    if ((SmileyPanel.k(this.cCS)) || (paramInt2 == 0) || (paramInt1 == 0))
      return;
    SmileyPanel.l(this.cCS);
    SmileyPanel.e(this.cCS, paramInt2);
    SmileyPanel.f(this.cCS, paramInt1);
    SmileyPanel.m(this.cCS);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.lo
 * JD-Core Version:    0.6.2
 */