package com.tencent.mm.ui.setting;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import com.tencent.mm.compatible.b.a;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.backup.ui.BakChatUI;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.tools.bw;

public class SettingsAboutSystemUI extends MMPreference
{
  private k atJ;

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if (str.equals("settings_notification_preference"))
    {
      startActivity(new Intent(this, SettingsNotificationUI.class));
      return true;
    }
    if (str.equals("settings_landscape_mode"))
    {
      if (aeV().getBoolean("settings_landscape_mode", false))
      {
        setRequestedOrientation(-1);
        bw.a(this, aeV());
        return true;
      }
      setRequestedOrientation(1);
      return true;
    }
    if (str.equals("settings_voicerecorder_mode"))
    {
      int j = q.CU.BY;
      boolean bool2 = false;
      if (j == 1);
      while (true)
      {
        n.ak("tiger", "defValue " + bool2);
        if (aeV().getBoolean("settings_voicerecorder_mode", bool2))
          break;
        i.a(acZ(), 2131166046, 2131165191, new v(this), new w(this));
        return true;
        bool2 = true;
      }
    }
    if (str.equals("settings_voice_play_mode"))
    {
      boolean bool1 = aeV().getBoolean("settings_voice_play_mode", false);
      bd.hL().fN().set(26, Boolean.valueOf(bool1));
      return true;
    }
    if (str.equals("settings_language"))
    {
      Intent localIntent1 = new Intent(acZ(), SettingsLanguageUI.class);
      localIntent1.putExtra("MMActivity.OverrideEnterAnimation", 0);
      localIntent1.putExtra("MMActivity.OverrideExitAnimation", 2130968598);
      startActivity(localIntent1);
      l.a(this, 2130968600, 2130968599);
      return true;
    }
    if (str.equals("settings_text_size"))
    {
      Intent localIntent2 = new Intent(this, SetTextSizeUI.class);
      localIntent2.putExtra("MMActivity.OverrideEnterAnimation", 0);
      localIntent2.putExtra("MMActivity.OverrideExitAnimation", 2130968598);
      startActivity(localIntent2);
      l.a(this, 2130968600, 2130968599);
      return true;
    }
    if (str.equals("settings_bak_chat"))
    {
      int i = ((Integer)bd.hL().fN().get(68416, new Integer(0))).intValue();
      Intent localIntent3 = new Intent(acZ(), BakChatUI.class);
      localIntent3.putExtra("downloadUin", i);
      a(new u(this), localIntent3, 10000);
      l.a(this, 2130968612, 2130968611);
      return true;
    }
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected void onResume()
  {
    super.onResume();
    CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux("settings_voice_play_mode");
    if (localCheckBoxPreference != null)
      localCheckBoxPreference.setChecked(((Boolean)com.tencent.mm.k.b.b(26, Boolean.valueOf(false))).booleanValue());
    Preference localPreference1 = this.atJ.ux("settings_language");
    if (localPreference1 != null)
      localPreference1.setSummary(SettingsLanguageUI.aU(this));
    Preference localPreference2 = this.atJ.ux("settings_text_size");
    if (localPreference2 != null)
      localPreference2.setSummary(getString(SetTextSizeUI.aT(this)));
  }

  protected final void vX()
  {
    int i = 1;
    pY(2131165976);
    this.atJ = aeU();
    SharedPreferences localSharedPreferences = com.tencent.mm.sdk.platformtools.t.getContext().getSharedPreferences(com.tencent.mm.sdk.platformtools.t.ZT(), 0);
    if (q.CU.BY == i)
      i = 0;
    if (!localSharedPreferences.contains("settings_voicerecorder_mode"))
    {
      n.ak("tiger", "defValue " + i);
      localSharedPreferences.edit().putBoolean("settings_voicerecorder_mode", i).commit();
      ((CheckBoxPreference)this.atJ.ux("settings_voicerecorder_mode")).setChecked(i);
      this.atJ.notifyDataSetChanged();
    }
    d(new t(this));
  }

  public final int xS()
  {
    return 2131034173;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsAboutSystemUI
 * JD-Core Version:    0.6.2
 */