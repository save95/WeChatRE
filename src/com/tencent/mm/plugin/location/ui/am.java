package com.tencent.mm.plugin.location.ui;

import android.app.ProgressDialog;

final class am
  implements Runnable
{
  am(SosoMapUI paramSosoMapUI)
  {
  }

  public final void run()
  {
    if (SosoMapUI.h(this.axh))
    {
      if (SosoMapUI.f(this.axh) != null)
        SosoMapUI.f(this.axh).dismiss();
      SosoMapUI.l(this.axh).a(SosoMapUI.j(this.axh), SosoMapUI.c(this.axh), SosoMapUI.k(this.axh));
    }
    SosoMapUI.i(this.axh);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.am
 * JD-Core Version:    0.6.2
 */