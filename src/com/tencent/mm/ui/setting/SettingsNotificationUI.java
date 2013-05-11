package com.tencent.mm.ui.setting;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;

public class SettingsNotificationUI extends MMPreference
{
  private SharedPreferences arm;
  private k atJ;

  private void ajn()
  {
    Preference localPreference = this.atJ.ux("settings_notification_ringtone");
    if (localPreference != null)
      localPreference.setSummary(this.arm.getString("settings.ringtone.name", getString(2131166024)));
    this.atJ.notifyDataSetChanged();
  }

  private boolean bQ(boolean paramBoolean)
  {
    Preference localPreference1 = this.atJ.ux("settings_sound");
    Preference localPreference2 = this.atJ.ux("settings_shake");
    if (localPreference1 != null)
      localPreference1.setEnabled(paramBoolean);
    if (localPreference2 != null)
      localPreference2.setEnabled(paramBoolean);
    return true;
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if (str.equals("settings_new_msg_notification"))
    {
      vX();
      return bQ(((CheckBoxPreference)paramPreference).isChecked());
    }
    if (str.equals("settings_sound"))
    {
      vX();
      return true;
    }
    if (str.equals("settings_shake"))
    {
      bf.b(this, this.arm.getBoolean("settings_shake", false));
      return true;
    }
    if (str.equals("settings_notification_ringtone"))
    {
      startActivity(new Intent(acZ(), SettingsRingtoneUI.class));
      l.a(this, 2130968600, 2130968599);
      return true;
    }
    if (str.equals("settings_sns_notify"))
    {
      boolean bool = this.arm.getBoolean("settings_sns_notify", true);
      bd.hL().fN().set(68384, Boolean.valueOf(bool));
      return true;
    }
    if (str.equals("settings_active_time"))
    {
      startActivity(new Intent(this, SettingsActiveTimeUI.class));
      return true;
    }
    if (str.equals("settings_plugings_notify"))
      startActivity(new Intent(this, SettingsPluginsNotifyUI.class));
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    boolean bool = bf.a((Boolean)bd.hL().fN().get(68384), true);
    n.ak("MicroMsg.SettingsNotificationUI", "sns Notify " + bool);
    vX();
  }

  public void onResume()
  {
    super.onResume();
    ajn();
  }

  protected final void vX()
  {
    pY(2131166020);
    this.atJ = aeU();
    this.arm = super.aeV();
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034168);
    CheckBoxPreference localCheckBoxPreference1 = (CheckBoxPreference)this.atJ.ux("settings_new_msg_notification");
    if (this.arm.getBoolean(localCheckBoxPreference1.getKey(), true))
    {
      this.arm.edit().putBoolean(localCheckBoxPreference1.getKey(), true).commit();
      localCheckBoxPreference1.setChecked(true);
    }
    bQ(localCheckBoxPreference1.isChecked());
    label256: CheckBoxPreference localCheckBoxPreference2;
    int i;
    if (localCheckBoxPreference1.isChecked())
    {
      CheckBoxPreference localCheckBoxPreference3 = (CheckBoxPreference)this.atJ.ux("settings_sound");
      if (this.arm.getBoolean(localCheckBoxPreference3.getKey(), true))
      {
        this.arm.edit().putBoolean(localCheckBoxPreference3.getKey(), true).commit();
        localCheckBoxPreference3.setChecked(true);
        ajn();
        CheckBoxPreference localCheckBoxPreference4 = (CheckBoxPreference)this.atJ.ux("settings_shake");
        if (this.arm.getBoolean(localCheckBoxPreference4.getKey(), true))
        {
          this.arm.edit().putBoolean(localCheckBoxPreference4.getKey(), true).commit();
          localCheckBoxPreference4.setChecked(true);
        }
        localCheckBoxPreference2 = (CheckBoxPreference)this.atJ.ux("settings_sns_notify");
        if ((0x8000 & y.gN()) != 0)
          break label419;
        i = 1;
        label284: if (i == 0)
          break label425;
        if (this.arm.getBoolean(localCheckBoxPreference2.getKey(), true))
        {
          this.arm.edit().putBoolean(localCheckBoxPreference2.getKey(), true).commit();
          localCheckBoxPreference2.setChecked(true);
        }
      }
    }
    while (true)
    {
      d(new ce(this));
      return;
      this.atJ.uy("settings_notification_ringtone");
      break;
      this.atJ.uy("settings_sound");
      this.atJ.uy("settings_notification_ringtone");
      this.atJ.uy("settings_shake");
      this.atJ.uy("settings_active_time");
      break label256;
      label419: i = 0;
      break label284;
      label425: this.atJ.b(localCheckBoxPreference2);
    }
  }

  public final int xS()
  {
    return 2131034168;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsNotificationUI
 * JD-Core Version:    0.6.2
 */