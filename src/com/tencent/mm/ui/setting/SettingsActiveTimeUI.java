package com.tencent.mm.ui.setting;

import android.app.Dialog;
import android.app.TimePickerDialog;
import android.app.TimePickerDialog.OnTimeSetListener;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import java.sql.Time;
import java.text.DateFormat;

public class SettingsActiveTimeUI extends MMPreference
{
  private SharedPreferences arm;
  private k atJ;
  private int cQE;
  private int cQF;
  private int cQG;
  private int cQH;
  private boolean cQI = false;
  private Preference cQJ;
  private Preference cQK;
  private final TimePickerDialog.OnTimeSetListener cQL = new ah(this);

  private static String b(Context paramContext, int paramInt1, int paramInt2)
  {
    String str = m.b(paramContext.getSharedPreferences(t.ZT(), 0));
    if (!str.equalsIgnoreCase("zh_CN"))
      return DateFormat.getTimeInstance(3, m.rQ(str)).format(new Time(paramInt1, paramInt2, 0));
    StringBuilder localStringBuilder = new StringBuilder().append(bf.a(paramContext, 3600000L * paramInt1 + 60000L * paramInt2));
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    return String.format("%02d:%02d", arrayOfObject);
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    if (paramPreference.getKey().equals("settings_active_begin_time"))
    {
      this.cQI = true;
      showDialog(1);
      return true;
    }
    if (paramPreference.getKey().equals("settings_active_end_time"))
    {
      this.cQI = false;
      showDialog(1);
      return true;
    }
    if (paramPreference.getKey().equals("settings_active_time_full"))
    {
      vX();
      return true;
    }
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131166028);
    this.atJ = aeU();
    vX();
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 1:
    }
    if (this.cQI)
      return new TimePickerDialog(acZ(), this.cQL, this.cQE, this.cQF, false);
    return new TimePickerDialog(acZ(), this.cQL, this.cQG, this.cQH, false);
  }

  protected final void vX()
  {
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034166);
    this.arm = aeV();
    this.cQK = this.atJ.ux("settings_active_begin_time");
    this.cQE = this.arm.getInt("settings_active_begin_time_hour", 8);
    this.cQF = this.arm.getInt("settings_active_begin_time_min", 0);
    this.cQK.setSummary(b(this, this.cQE, this.cQF));
    this.cQJ = this.atJ.ux("settings_active_end_time");
    this.cQG = this.arm.getInt("settings_active_end_time_hour", 23);
    this.cQH = this.arm.getInt("settings_active_end_time_min", 0);
    this.cQJ.setSummary(b(this, this.cQG, this.cQH));
    CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux("settings_active_time_full");
    boolean bool = this.arm.getBoolean("settings_active_time_full", true);
    localCheckBoxPreference.setChecked(bool);
    if (bool)
    {
      this.cQK.setEnabled(false);
      this.cQJ.setEnabled(false);
      if (!localCheckBoxPreference.isChecked())
        break label292;
      this.atJ.b(this.cQK);
      this.atJ.b(this.cQJ);
    }
    while (true)
    {
      this.atJ.notifyDataSetChanged();
      d(new ag(this));
      return;
      this.cQK.setEnabled(true);
      this.cQJ.setEnabled(true);
      break;
      label292: this.atJ.uy("settings_active_time_tip");
    }
  }

  public final int xS()
  {
    return 2131034166;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsActiveTimeUI
 * JD-Core Version:    0.6.2
 */