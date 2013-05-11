package com.tencent.mm.plugin.voip.ui;

import android.widget.TextView;
import java.text.SimpleDateFormat;

final class p
  implements Runnable
{
  p(o paramo)
  {
  }

  public final void run()
  {
    VideoActivity.r(this.brA.brw);
    VideoActivity.u(this.brA.brw).setText(VideoActivity.t(this.brA.brw).format(Long.valueOf(1000L * VideoActivity.s(this.brA.brw))));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.p
 * JD-Core Version:    0.6.2
 */