package unk.com.tencent.mm.ui.setting;

import android.os.Looper;
import com.tencent.mm.i.g;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;

final class dc
  implements s
{
  dc(SettingsUI paramSettingsUI)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    bd.hM().a(255, SettingsUI.a(this.cRU, new dd(this)));
    g localg = new g(2);
    localg.az(2);
    bd.hM().d(localg);
    SettingsUI.a(this.cRU, new ab(Looper.getMainLooper(), new df(this, localg), false));
    SettingsUI.c(this.cRU).bu(3000L);
    SettingsUI localSettingsUI1 = this.cRU;
    SettingsUI localSettingsUI2 = this.cRU;
    this.cRU.getString(2131165191);
    SettingsUI.a(localSettingsUI1, i.a(localSettingsUI2, this.cRU.getString(2131165444), false, new dg(this, localg)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.dc
 * JD-Core Version:    0.6.2
 */