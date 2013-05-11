package com.tencent.mm.ui.setting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.k;

final class w
  implements DialogInterface.OnClickListener
{
  w(SettingsAboutSystemUI paramSettingsAboutSystemUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.cQv.aeV().edit().putBoolean("settings_voicerecorder_mode", true).commit();
    ((CheckBoxPreference)SettingsAboutSystemUI.a(this.cQv).ux("settings_voicerecorder_mode")).setChecked(true);
    SettingsAboutSystemUI.a(this.cQv).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.w
 * JD-Core Version:    0.6.2
 */