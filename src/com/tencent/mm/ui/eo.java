package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.RadioButton;
import android.widget.TabHost;

final class eo
  implements View.OnClickListener
{
  eo(MainTabUI paramMainTabUI)
  {
  }

  public final void onClick(View paramView)
  {
    MainTabUI.d(this.cjl).setChecked(true);
    MainTabUI.c(this.cjl).setChecked(false);
    MainTabUI.e(this.cjl).setChecked(false);
    MainTabUI.f(this.cjl).setChecked(false);
    MainTabUI.a(this.cjl, 0);
    MainTabUI.h(this.cjl).setCurrentTab(MainTabUI.g(this.cjl));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.eo
 * JD-Core Version:    0.6.2
 */