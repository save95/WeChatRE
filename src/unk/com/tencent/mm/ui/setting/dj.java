package unk.com.tencent.mm.ui.setting;

import android.app.ProgressDialog;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.z.bh;

final class dj
  implements ac
{
  dj(SettingsUI paramSettingsUI, bh parambh)
  {
  }

  public final boolean cU()
  {
    bd.hM().c(this.cjo);
    bd.hM().b(281, SettingsUI.f(this.cRU));
    SettingsUI.g(this.cRU);
    if (SettingsUI.c(this.cRU) != null)
    {
      SettingsUI.c(this.cRU).ZR();
      SettingsUI.a(this.cRU, null);
    }
    if (SettingsUI.d(this.cRU) != null)
      SettingsUI.d(this.cRU).cancel();
    SettingsUI.h(this.cRU);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.dj
 * JD-Core Version:    0.6.2
 */