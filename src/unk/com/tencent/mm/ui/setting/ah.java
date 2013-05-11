package unk.com.tencent.mm.ui.setting;

import android.app.TimePickerDialog.OnTimeSetListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.TimePicker;

final class ah
  implements TimePickerDialog.OnTimeSetListener
{
  ah(SettingsActiveTimeUI paramSettingsActiveTimeUI)
  {
  }

  public final void onTimeSet(TimePicker paramTimePicker, int paramInt1, int paramInt2)
  {
    if (SettingsActiveTimeUI.a(this.cQM))
    {
      SettingsActiveTimeUI.a(this.cQM, paramInt1);
      SettingsActiveTimeUI.b(this.cQM, paramInt2);
      SettingsActiveTimeUI.c(this.cQM).edit().putInt("settings_active_begin_time_hour", SettingsActiveTimeUI.b(this.cQM)).commit();
      SettingsActiveTimeUI.c(this.cQM).edit().putInt("settings_active_begin_time_min", SettingsActiveTimeUI.d(this.cQM)).commit();
    }
    while (true)
    {
      this.cQM.vX();
      return;
      SettingsActiveTimeUI.c(this.cQM, paramInt1);
      SettingsActiveTimeUI.d(this.cQM, paramInt2);
      SettingsActiveTimeUI.c(this.cQM).edit().putInt("settings_active_end_time_hour", SettingsActiveTimeUI.e(this.cQM)).commit();
      SettingsActiveTimeUI.c(this.cQM).edit().putInt("settings_active_end_time_min", SettingsActiveTimeUI.f(this.cQM)).commit();
      SettingsActiveTimeUI.c(this.cQM).edit().commit();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.ah
 * JD-Core Version:    0.6.2
 */