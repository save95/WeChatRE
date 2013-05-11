package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class o
  implements q
{
  o(m paramm, EditPreference paramEditPreference, Preference paramPreference)
  {
  }

  public final void aeY()
  {
    MMPreference.c(this.csO.csL);
    if (this.csP.isPersistent())
      MMPreference.b(this.csO.csL).edit().putString(this.csN.getKey(), this.csP.getValue()).commit();
    MMPreference.d(this.csO.csL).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.o
 * JD-Core Version:    0.6.2
 */