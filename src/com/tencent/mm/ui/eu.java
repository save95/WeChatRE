package com.tencent.mm.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.voicesearch.o;

final class eu
  implements o
{
  eu(MainUI paramMainUI)
  {
  }

  public final void aE(boolean paramBoolean)
  {
    n.ak("MicroMsg.MainUI", "visible " + paramBoolean);
    if (paramBoolean)
    {
      int i = MainUI.m(this.cjU).getFirstVisiblePosition();
      n.ak("MicroMsg.MainUI", "getFirstVisiblePosition  " + i);
      if (i > 0)
        MainUI.m(this.cjU).post(new ev(this));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.eu
 * JD-Core Version:    0.6.2
 */