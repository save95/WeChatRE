package unk.com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class l
  implements w
{
  l(MMPreference paramMMPreference)
  {
  }

  public final boolean a(Preference paramPreference, Object paramObject)
  {
    if ((!MMPreference.a(this.csL)) && (paramPreference.isEnabled()) && (paramPreference.isSelectable()))
    {
      MMPreference.a(this.csL, true);
      if (!(paramPreference instanceof MMSwitchButtonPreference))
        break label165;
      MMSwitchButtonPreference localMMSwitchButtonPreference = (MMSwitchButtonPreference)paramPreference;
      localMMSwitchButtonPreference.setChecked(((Boolean)paramObject).booleanValue());
      if (localMMSwitchButtonPreference.isPersistent())
        MMPreference.b(this.csL).edit().putBoolean(paramPreference.getKey(), localMMSwitchButtonPreference.isChecked()).commit();
      MMPreference.c(this.csL);
    }
    label165: for (int i = 1; ; i = 0)
    {
      if (paramPreference.getKey() != null)
        this.csL.a(MMPreference.d(this.csL), paramPreference);
      if (i != 0)
        MMPreference.d(this.csL).notifyDataSetChanged();
      MMPreference.a(this.csL, false);
      return i != 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.l
 * JD-Core Version:    0.6.2
 */