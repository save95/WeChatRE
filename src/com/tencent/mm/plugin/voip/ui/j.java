package com.tencent.mm.plugin.voip.ui;

import com.tencent.mm.plugin.voip.video.b;
import com.tencent.mm.sdk.platformtools.n;

final class j
  implements Runnable
{
  j(i parami)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.Voip", "acceptVideoButton : mCaptureRender == " + VideoActivity.n(this.bry.brw));
    if (VideoActivity.n(this.bry.brw) != null)
      VideoActivity.n(this.bry.brw).NJ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.j
 * JD-Core Version:    0.6.2
 */