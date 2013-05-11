package com.tencent.mm.plugin.voip.ui;

import android.os.Handler;
import java.util.TimerTask;

final class o extends TimerTask
{
  o(VideoActivity paramVideoActivity)
  {
  }

  public final void run()
  {
    VideoActivity.h(this.brw).post(new p(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.o
 * JD-Core Version:    0.6.2
 */