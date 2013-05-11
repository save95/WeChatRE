package com.tencent.mm.plugin.location.ui;

import android.app.ProgressDialog;

final class l
  implements Runnable
{
  l(GGmapUI paramGGmapUI)
  {
  }

  public final void run()
  {
    if (GGmapUI.h(this.awo))
    {
      GGmapUI.c(this.awo).yx();
      if (GGmapUI.f(this.awo) != null)
        GGmapUI.f(this.awo).dismiss();
      GGmapUI.l(this.awo).a(GGmapUI.j(this.awo), GGmapUI.c(this.awo), GGmapUI.k(this.awo));
    }
    GGmapUI.i(this.awo);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.l
 * JD-Core Version:    0.6.2
 */