package com.tencent.mm.plugin.shake.ui;

import android.view.View;
import com.tencent.mm.sdk.platformtools.ab;

final class e
{
  private ab BM = new ab(new f(this), false);
  private View view;

  public e(View paramView)
  {
    this.view = paramView;
  }

  public final void Dx()
  {
    if (this.view != null)
      this.view.setKeepScreenOn(true);
    this.BM.bu(30000L);
  }

  public final void Dy()
  {
    this.view.setKeepScreenOn(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.e
 * JD-Core Version:    0.6.2
 */