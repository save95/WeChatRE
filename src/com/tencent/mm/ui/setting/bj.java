package com.tencent.mm.ui.setting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.i.c;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;

final class bj
  implements View.OnClickListener
{
  bj(SettingsModifyEmailAddrUI paramSettingsModifyEmailAddrUI)
  {
  }

  public final void onClick(View paramView)
  {
    c localc = new c(c.FB);
    bd.hM().d(localc);
    SettingsModifyEmailAddrUI localSettingsModifyEmailAddrUI1 = this.cRc;
    SettingsModifyEmailAddrUI localSettingsModifyEmailAddrUI2 = this.cRc;
    this.cRc.getString(2131165191);
    SettingsModifyEmailAddrUI.a(localSettingsModifyEmailAddrUI1, i.a(localSettingsModifyEmailAddrUI2, this.cRc.getString(2131166158), true, new bk(this)));
    this.cRc.adg();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.bj
 * JD-Core Version:    0.6.2
 */