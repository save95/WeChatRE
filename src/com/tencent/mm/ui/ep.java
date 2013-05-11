package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.RadioButton;
import android.widget.TabHost;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;

final class ep
  implements View.OnClickListener
{
  ep(MainTabUI paramMainTabUI)
  {
  }

  public final void onClick(View paramView)
  {
    bd.hL().fN().set(39, Boolean.valueOf(false));
    MainTabUI.f(this.cjl).setChecked(true);
    MainTabUI.d(this.cjl).setChecked(false);
    MainTabUI.c(this.cjl).setChecked(false);
    MainTabUI.e(this.cjl).setChecked(false);
    MainTabUI.a(this.cjl, 3);
    MainTabUI.h(this.cjl).setCurrentTab(MainTabUI.g(this.cjl));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ep
 * JD-Core Version:    0.6.2
 */