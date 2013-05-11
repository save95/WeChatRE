package com.tencent.mm.ui.setting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.bc;

final class bw
  implements View.OnClickListener
{
  bw(SettingsModifyPasswordUI paramSettingsModifyPasswordUI)
  {
  }

  public final void onClick(View paramView)
  {
    SettingsModifyPasswordUI.a(this.cRo, SettingsModifyPasswordUI.a(this.cRo).getText().toString().trim());
    SettingsModifyPasswordUI.b(this.cRo, SettingsModifyPasswordUI.b(this.cRo).getText().toString().trim());
    if (!SettingsModifyPasswordUI.d(this.cRo).equals(SettingsModifyPasswordUI.c(this.cRo)))
    {
      i.a(this.cRo, 2131165706, 2131165705);
      return;
    }
    if (SettingsModifyPasswordUI.d(this.cRo).length() > 16)
    {
      i.a(this.cRo, 2131165707, 2131165705);
      return;
    }
    if (!bf.gf(SettingsModifyPasswordUI.d(this.cRo)))
    {
      if ((SettingsModifyPasswordUI.d(this.cRo).length() >= 4) && (SettingsModifyPasswordUI.d(this.cRo).length() < 9))
      {
        i.a(this.cRo, 2131165615, 2131165705);
        return;
      }
      i.a(this.cRo, 2131165616, 2131165705);
      return;
    }
    this.cRo.adg();
    String str = (String)bd.hL().fN().get(77830);
    bc localbc = new bc(SettingsModifyPasswordUI.d(this.cRo), str);
    bd.hM().d(localbc);
    SettingsModifyPasswordUI localSettingsModifyPasswordUI1 = this.cRo;
    SettingsModifyPasswordUI localSettingsModifyPasswordUI2 = this.cRo;
    this.cRo.getString(2131165191);
    SettingsModifyPasswordUI.a(localSettingsModifyPasswordUI1, i.a(localSettingsModifyPasswordUI2, this.cRo.getString(2131166159), true, new bx(this, localbc)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.bw
 * JD-Core Version:    0.6.2
 */