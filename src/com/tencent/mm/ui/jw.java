package com.tencent.mm.ui;

import com.tencent.mm.sdk.platformtools.n;

final class jw
  implements Runnable
{
  jw(WelcomeUI paramWelcomeUI)
  {
  }

  public final void run()
  {
    try
    {
      this.clV.finish();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.WelcomeUI", "DISPLAY_DURATION_MAX run() ex = " + localException.getMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.jw
 * JD-Core Version:    0.6.2
 */