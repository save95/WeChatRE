package com.tencent.mm.ui.setting;

import android.app.ProgressDialog;
import com.tencent.mm.i.g;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ac;

final class df
  implements ac
{
  df(dc paramdc, g paramg)
  {
  }

  public final boolean cU()
  {
    bd.hM().c(this.cjq);
    bd.hM().b(255, SettingsUI.b(this.cRV.cRU));
    SettingsUI.a(this.cRV.cRU, null);
    if (SettingsUI.c(this.cRV.cRU) != null)
    {
      SettingsUI.c(this.cRV.cRU).ZR();
      SettingsUI.a(this.cRV.cRU, null);
    }
    if (SettingsUI.d(this.cRV.cRU) != null)
      SettingsUI.d(this.cRV.cRU).cancel();
    SettingsUI.e(this.cRV.cRU);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.df
 * JD-Core Version:    0.6.2
 */