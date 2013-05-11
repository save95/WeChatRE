package unk.com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class n
  implements q
{
  n(m paramm, DialogPreference paramDialogPreference, Preference paramPreference)
  {
  }

  public final void aeY()
  {
    MMPreference.c(this.csO.csL);
    if (this.csM.isPersistent())
      MMPreference.b(this.csO.csL).edit().putString(this.csN.getKey(), this.csM.getValue()).commit();
    MMPreference.d(this.csO.csL).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.n
 * JD-Core Version:    0.6.2
 */