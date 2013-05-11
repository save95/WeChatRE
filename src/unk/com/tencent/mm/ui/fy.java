package unk.com.tencent.mm.ui;

import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.player.MusicBannerView;

final class fy
  implements bo
{
  fy(MainUI paramMainUI)
  {
  }

  public final void pM(int paramInt)
  {
    n.ak("MicroMsg.MainUI", "count  " + paramInt);
    if (paramInt > 0)
    {
      MainUI.h(this.cjU).setVisibility(8);
      if (MainUI.i(this.cjU))
      {
        if (!MainUI.j(this.cjU))
          break label112;
        MainUI.k(this.cjU).aK(this.cjU);
        MainUI.e(this.cjU);
      }
    }
    while (true)
    {
      MainUI.a(this.cjU, false);
      MainUI.b(this.cjU, false);
      return;
      MainUI.h(this.cjU).setVisibility(0);
      break;
      label112: MainUI.k(this.cjU).setVisibility(8);
      MainUI.l(this.cjU).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.fy
 * JD-Core Version:    0.6.2
 */