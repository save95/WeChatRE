package unk.com.tencent.mm.ui.setting;

import android.app.ProgressDialog;
import android.content.Intent;
import com.tencent.mm.i.g;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.login.RegByMobileSetPwdUI;

final class de
  implements Runnable
{
  de(dd paramdd, u paramu, int paramInt1, int paramInt2)
  {
  }

  public final void run()
  {
    bd.hM().b(255, SettingsUI.b(this.cRW.cRV.cRU));
    SettingsUI.a(this.cRW.cRV.cRU, null);
    if (SettingsUI.c(this.cRW.cRV.cRU) != null)
    {
      SettingsUI.c(this.cRW.cRV.cRU).ZR();
      SettingsUI.a(this.cRW.cRV.cRU, null);
    }
    if (SettingsUI.d(this.cRW.cRV.cRU) != null)
      SettingsUI.d(this.cRW.cRV.cRU).dismiss();
    if ((this.Ie.getType() == 255) && (((g)this.Ie).iy() == 2))
    {
      if ((this.Ih == -3) && (this.Ig == 4))
        this.cRW.cRV.cRU.startActivityForResult(new Intent(this.cRW.cRV.cRU, RegByMobileSetPwdUI.class), 5);
    }
    else
      return;
    SettingsUI.e(this.cRW.cRV.cRU);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.de
 * JD-Core Version:    0.6.2
 */