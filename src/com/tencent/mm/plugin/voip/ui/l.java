package com.tencent.mm.plugin.voip.ui;

import com.tencent.mm.plugin.voip.video.b;
import com.tencent.mm.sdk.platformtools.n;

final class l
  implements Runnable
{
  l(k paramk)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.Voip", "not in wifi : mCaptureRender == " + VideoActivity.n(this.brz.bry.brw));
    if (VideoActivity.n(this.brz.bry.brw) != null)
      VideoActivity.n(this.brz.bry.brw).NJ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.l
 * JD-Core Version:    0.6.2
 */