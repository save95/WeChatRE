package com.tencent.mm.ui.setting;

import android.app.ProgressDialog;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;

final class di
  implements Runnable
{
  di(dh paramdh)
  {
  }

  public final void run()
  {
    bd.hM().b(281, SettingsUI.f(this.cRX.cRU));
    SettingsUI.g(this.cRX.cRU);
    if (SettingsUI.c(this.cRX.cRU) != null)
    {
      SettingsUI.c(this.cRX.cRU).ZR();
      SettingsUI.a(this.cRX.cRU, null);
    }
    if (SettingsUI.d(this.cRX.cRU) != null)
      SettingsUI.d(this.cRX.cRU).dismiss();
    SettingsUI.h(this.cRX.cRU);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.di
 * JD-Core Version:    0.6.2
 */