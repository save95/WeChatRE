package com.tencent.mm.ui;

final class cf
  implements Runnable
{
  cf(LauncherUI paramLauncherUI)
  {
  }

  public final void run()
  {
    this.cia.finishActivity(123);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.cf
 * JD-Core Version:    0.6.2
 */