package com.tencent.mm.plugin.shake.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.applet.u;
import com.tencent.mm.ui.applet.x;

final class bu
  implements View.OnClickListener
{
  bu(ShakeReportUI paramShakeReportUI)
  {
  }

  public final void onClick(View paramView)
  {
    ShakeReportUI.a(this.aNH, new u(this.aNH, (String)ShakeReportUI.m(this.aNH).getTag(), null, x.cmG));
    ShakeReportUI.f(this.aNH).aea();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bu
 * JD-Core Version:    0.6.2
 */