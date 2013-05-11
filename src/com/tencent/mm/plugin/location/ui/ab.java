package com.tencent.mm.plugin.location.ui;

import android.widget.Toast;

final class ab
  implements Runnable
{
  ab(RedirectUI paramRedirectUI)
  {
  }

  public final void run()
  {
    if (!RedirectUI.b(this.axd));
    while (RedirectUI.a(this.axd))
      return;
    Toast.makeText(this.axd, 2131165361, 1).show();
    this.axd.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.ab
 * JD-Core Version:    0.6.2
 */