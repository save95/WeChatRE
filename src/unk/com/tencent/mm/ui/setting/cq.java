package unk.com.tencent.mm.ui.setting;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.sdk.platformtools.n;

final class cq
  implements View.OnClickListener
{
  cq(SettingsRingtoneUI paramSettingsRingtoneUI)
  {
  }

  public final void onClick(View paramView)
  {
    SharedPreferences.Editor localEditor = SettingsRingtoneUI.a(this.cRH).edit();
    if (SettingsRingtoneUI.b(this.cRH) != 0)
    {
      Uri localUri = SettingsRingtoneUI.a(this.cRH, SettingsRingtoneUI.b(this.cRH));
      n.ak("RingtonePickerActivity", "set ringtone to " + localUri);
      if (localUri != null)
      {
        localEditor.putString("settings.ringtone", localUri.toString());
        String str = SettingsRingtoneUI.a(this.cRH, localUri);
        localEditor.putString("settings.ringtone.name", str);
        n.ak("RingtonePickerActivity", "ringtone name: " + str);
      }
    }
    while (true)
    {
      localEditor.commit();
      this.cRH.finish();
      l.a(this.cRH, 2130968599, 2130968598);
      return;
      localEditor.putString("settings.ringtone", SettingsRingtoneUI.cRA);
      localEditor.putString("settings.ringtone.name", this.cRH.getString(2131166024));
      n.ak("RingtonePickerActivity", "set ringtone follow system");
      continue;
      localEditor.putString("settings.ringtone", SettingsRingtoneUI.cRA);
      localEditor.putString("settings.ringtone.name", this.cRH.getString(2131166024));
      n.ak("RingtonePickerActivity", "set ringtone follow system");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.cq
 * JD-Core Version:    0.6.2
 */