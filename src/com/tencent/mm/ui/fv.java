package com.tencent.mm.ui;

import com.tencent.mm.model.am;

final class fv
  implements am
{
  fv(MainUI paramMainUI)
  {
  }

  public final void ht()
  {
    MainUI.g(this.cjU);
  }

  public final void i(int paramInt1, int paramInt2)
  {
  }

  public final void onFinish()
  {
    MainUI.g(this.cjU);
  }

  public final void onPause()
  {
    MainUI.g(this.cjU);
  }

  public final void onResume()
  {
    MainUI.e(this.cjU);
    if (MainUI.f(this.cjU) != null)
      MainUI.f(this.cjU).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.fv
 * JD-Core Version:    0.6.2
 */