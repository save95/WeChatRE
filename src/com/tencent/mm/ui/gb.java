package com.tencent.mm.ui;

import android.os.Handler;
import java.util.TimerTask;

final class gb extends TimerTask
{
  private gb(MainUI paramMainUI)
  {
  }

  public final void run()
  {
    MainUI.b(this.cjU).sendEmptyMessage(1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gb
 * JD-Core Version:    0.6.2
 */