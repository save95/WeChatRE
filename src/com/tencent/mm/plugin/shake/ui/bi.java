package com.tencent.mm.plugin.shake.ui;

import android.view.View;

final class bi
  implements Runnable
{
  bi(ShakeReportUI paramShakeReportUI)
  {
  }

  public final void run()
  {
    if (ShakeReportUI.u(this.aNH) != null)
      ShakeReportUI.u(this.aNH).setVisibility(8);
    if (ShakeReportUI.v(this.aNH) != null)
      ShakeReportUI.v(this.aNH).setVisibility(8);
    if (ShakeReportUI.w(this.aNH) != null)
      ShakeReportUI.w(this.aNH).setVisibility(0);
    if ((!this.aNH.aNF) && (ShakeReportUI.r(this.aNH)))
      ShakeReportUI.x(this.aNH);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bi
 * JD-Core Version:    0.6.2
 */