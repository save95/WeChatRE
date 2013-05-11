package com.tencent.mm.ui.chatting;

import com.tencent.mm.k.i;
import com.tencent.mm.k.u;
import com.tencent.mm.ui.base.MMProgressBar;

final class d
  implements i
{
  d(AppAttachDownloadUI paramAppAttachDownloadUI)
  {
  }

  public final void a(int paramInt1, int paramInt2, u paramu)
  {
    if (paramInt2 == 0);
    for (float f = 0.0F; ; f = 100.0F * paramInt1 / paramInt2)
    {
      AppAttachDownloadUI.e(this.cuX).setProgress((int)f);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.d
 * JD-Core Version:    0.6.2
 */