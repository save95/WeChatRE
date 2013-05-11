package com.tencent.mm.sandbox.updater;

import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.protocal.a.hy;
import com.tencent.mm.sandbox.b;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;

final class n extends b
{
  n(AppUpdaterUI paramAppUpdaterUI)
  {
  }

  public final void a(int paramInt1, int paramInt2, hy paramhy)
  {
    if ((AppUpdaterUI.q(this.bZl) == null) || (AppUpdaterUI.e(this.bZl) == null))
    {
      AppUpdaterUI.b(this.bZl, 2);
      return;
    }
    if ((paramInt1 == 200) && (paramInt2 == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", "packCallback onSceneEnd ok");
      AppUpdaterUI.a(this.bZl, 100, 100);
      if (AppUpdaterUI.e(this.bZl) != null)
        AppUpdaterUI.e(this.bZl).dismiss();
      if (AppUpdaterUI.h(this.bZl))
        AppUpdaterUI.a(this.bZl, 0);
      while (true)
      {
        AppUpdaterUI.a(this.bZl, AppUpdaterUI.q(this.bZl).Zw());
        return;
        AppUpdaterUI.a(this.bZl, 9);
      }
    }
    if ((AppUpdaterUI.q(this.bZl) instanceof w))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUpdaterUI", "download package from cdn error. switch to webserver");
      TextView localTextView = (TextView)AppUpdaterUI.e(this.bZl).findViewById(2131494188);
      AppUpdaterUI localAppUpdaterUI = this.bZl;
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = AppUpdaterUI.a(this.bZl);
      arrayOfObject[1] = this.bZl.getString(2131165654);
      arrayOfObject[2] = bg.y(AppUpdaterUI.l(this.bZl));
      localTextView.setText(localAppUpdaterUI.getString(2131165574, arrayOfObject));
      if (AppUpdaterUI.h(this.bZl))
      {
        if ((paramInt1 == 3) || (paramInt1 == 4) || (paramInt1 == 2) || (paramInt1 == 1) || (paramInt1 == 13))
          AppUpdaterUI.a(this.bZl, paramInt1);
        AppUpdaterUI.r(this.bZl);
        AppUpdaterUI.s(this.bZl);
        return;
      }
      AppUpdaterUI.r(this.bZl);
      AppUpdaterUI.a(this.bZl, new t(AppUpdaterUI.l(this.bZl), AppUpdaterUI.g(this.bZl), AppUpdaterUI.n(this.bZl), AppUpdaterUI.t(this.bZl), AppUpdaterUI.u(this.bZl), AppUpdaterUI.v(this.bZl), AppUpdaterUI.w(this.bZl)));
      AppUpdaterUI.o(this.bZl);
      return;
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", "update failed");
    AppUpdaterUI.a(this.bZl, 10);
    i.a(this.bZl, 2131165651, 2131165191, new o(this), new p(this));
  }

  public final void i(int paramInt1, int paramInt2)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", "total=" + paramInt1 + ", offset=" + paramInt2);
    if (paramInt1 <= 0);
    for (int i = 0; ; i = paramInt2 * 100 / paramInt1)
    {
      AppUpdaterUI.i(this.bZl).setText(this.bZl.getString(2131165644) + i + "%");
      AppUpdaterUI.a(this.bZl, paramInt2, paramInt1);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.n
 * JD-Core Version:    0.6.2
 */