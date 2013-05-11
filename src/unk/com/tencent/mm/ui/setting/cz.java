package unk.com.tencent.mm.ui.setting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.k;

final class cz
  implements DialogInterface.OnClickListener
{
  cz(SettingsTWeiboUI paramSettingsTWeiboUI, CheckBoxPreference paramCheckBoxPreference)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.cRS.setChecked(false);
    this.cRR.aeV().edit().putBoolean(this.cRS.getKey(), false).commit();
    SettingsTWeiboUI.a(this.cRR).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.cz
 * JD-Core Version:    0.6.2
 */