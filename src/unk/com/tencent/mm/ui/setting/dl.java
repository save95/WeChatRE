package unk.com.tencent.mm.ui.setting;

import com.tencent.mm.model.bn;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;

final class dl
  implements s
{
  dl(SettingsUI paramSettingsUI)
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
    SettingsUI.a(this.cRU, false);
    SettingsUI localSettingsUI1 = this.cRU;
    SettingsUI localSettingsUI2 = this.cRU;
    this.cRU.getString(2131165191);
    SettingsUI.a(localSettingsUI1, i.a(localSettingsUI2, this.cRU.getString(2131165221), true, new dm(this)));
    bn.a(new dn(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.dl
 * JD-Core Version:    0.6.2
 */