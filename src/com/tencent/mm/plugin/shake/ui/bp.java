package com.tencent.mm.plugin.shake.ui;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.applet.u;

final class bp
  implements ai
{
  bp(ShakeReportUI paramShakeReportUI)
  {
  }

  public final void DQ()
  {
    if (this.aNH.isFinishing())
    {
      n.ah("MicroMsg.ShakeReportUI", "ui finished");
      return;
    }
    if (!ShakeReportUI.c(this.aNH))
    {
      n.aj("MicroMsg.ShakeReportUI", "tryShake the status is can's shake");
      return;
    }
    long l = bf.C(ShakeReportUI.d(this.aNH));
    if (l < 1200L)
    {
      n.aj("MicroMsg.ShakeReportUI", "tryStartShake delay too short:" + l);
      return;
    }
    if (ShakeReportUI.e(this.aNH) != null)
      ShakeReportUI.e(this.aNH).Dx();
    n.ai("MicroMsg.ShakeReportUI", "tryStartShake delaytoo enough:" + l);
    ShakeReportUI.a(this.aNH, bf.tF());
    if (ShakeReportUI.a(this.aNH).DI())
    {
      ShakeReportUI.a(this.aNH, true);
      ShakeReportUI.a(this.aNH).DK();
    }
    if (ShakeReportUI.f(this.aNH) != null)
      ShakeReportUI.f(this.aNH).dismiss();
    if (ShakeReportUI.g(this.aNH))
      ShakeReportUI.h(this.aNH);
    while (true)
    {
      ShakeReportUI.j(this.aNH);
      ShakeReportUI.k(this.aNH);
      return;
      ShakeReportUI.i(this.aNH);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bp
 * JD-Core Version:    0.6.2
 */