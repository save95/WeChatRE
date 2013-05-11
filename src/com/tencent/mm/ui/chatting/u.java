package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.ad;

final class u
  implements ad
{
  u(AppPanel paramAppPanel)
  {
  }

  public final void L(int paramInt1, int paramInt2)
  {
    n.al("MicroMsg.AppPanel", "onMeasure width:" + paramInt1 + " height:" + paramInt2 + " isMeasured:" + AppPanel.a(this.cwj));
    if ((AppPanel.a(this.cwj)) || (paramInt2 == 0) || (paramInt1 == 0))
      return;
    AppPanel.b(this.cwj);
    AppPanel.a(this.cwj, paramInt2);
    AppPanel.b(this.cwj, paramInt1);
    AppPanel.c(this.cwj);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.u
 * JD-Core Version:    0.6.2
 */