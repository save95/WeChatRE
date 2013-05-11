package unk.com.tencent.mm.ui.setting;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.ay;

final class bm
  implements View.OnClickListener
{
  bm(SettingsModifyEmailAddrUI paramSettingsModifyEmailAddrUI)
  {
  }

  public final void onClick(View paramView)
  {
    ay localay = new ay((String)bd.hL().fN().get(2));
    bd.hM().d(localay);
    SettingsModifyEmailAddrUI localSettingsModifyEmailAddrUI = this.cRc;
    Activity localActivity = this.cRc.acZ();
    this.cRc.getString(2131165191);
    SettingsModifyEmailAddrUI.a(localSettingsModifyEmailAddrUI, i.a(localActivity, this.cRc.getString(2131166192), true, new bn(this, localay)));
    this.cRc.adg();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.bm
 * JD-Core Version:    0.6.2
 */