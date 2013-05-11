package unk.com.tencent.mm.ui.setting;

import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.w;

final class cf
  implements w
{
  cf(SettingsPersonalInfoUI paramSettingsPersonalInfoUI)
  {
  }

  public final boolean a(Preference paramPreference, Object paramObject)
  {
    String str = (String)paramObject;
    if ("male".equalsIgnoreCase(str))
      SettingsPersonalInfoUI.a(this.cRt, 1);
    while (true)
    {
      return false;
      if ("female".equalsIgnoreCase(str))
        SettingsPersonalInfoUI.a(this.cRt, 2);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.cf
 * JD-Core Version:    0.6.2
 */