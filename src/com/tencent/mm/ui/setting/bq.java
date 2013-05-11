package com.tencent.mm.ui.setting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.i.a;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;

final class bq
  implements View.OnClickListener
{
  bq(SettingsModifyEmailAddrUI paramSettingsModifyEmailAddrUI)
  {
  }

  public final void onClick(View paramView)
  {
    SettingsModifyEmailAddrUI.a(this.cRc, SettingsModifyEmailAddrUI.b(this.cRc).getText().toString().trim());
    if (!bf.gd(SettingsModifyEmailAddrUI.c(this.cRc)))
    {
      i.a(this.cRc.acZ(), 2131165618, 2131165191);
      return;
    }
    Integer localInteger = (Integer)bd.hL().fN().get(7);
    if ((localInteger != null) && ((0x2 & localInteger.intValue()) != 0));
    for (boolean bool = true; ; bool = false)
    {
      Boolean localBoolean = Boolean.valueOf(bool);
      if ((SettingsModifyEmailAddrUI.c(this.cRc).equals(SettingsModifyEmailAddrUI.d(this.cRc))) && (localBoolean.booleanValue()))
        break;
      a locala = new a(a.Fu, SettingsModifyEmailAddrUI.c(this.cRc));
      bd.hM().d(locala);
      SettingsModifyEmailAddrUI localSettingsModifyEmailAddrUI1 = this.cRc;
      SettingsModifyEmailAddrUI localSettingsModifyEmailAddrUI2 = this.cRc;
      this.cRc.getString(2131165191);
      SettingsModifyEmailAddrUI.a(localSettingsModifyEmailAddrUI1, i.a(localSettingsModifyEmailAddrUI2, this.cRc.getString(2131166158), true, new br(this, locala)));
      this.cRc.adg();
      return;
    }
    this.cRc.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.bq
 * JD-Core Version:    0.6.2
 */