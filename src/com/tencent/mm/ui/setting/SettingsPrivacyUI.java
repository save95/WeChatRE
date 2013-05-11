package com.tencent.mm.ui.setting;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.t;
import com.tencent.mm.ui.AddressUI;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;

public class SettingsPrivacyUI extends MMPreference
{
  private k atJ;

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    n.aj("MicroMsg.SettingPrivacy", str + " item has been clicked!");
    if (str.equals("add_friend"))
    {
      startActivity(new Intent(this, SettingsAboutPrivacyUI.class));
      return true;
    }
    if (str.equals("settings_about_blacklist"))
    {
      t localt = ag.bT(getString(2131165440));
      Intent localIntent = new Intent();
      localIntent.setClass(this, AddressUI.class);
      localIntent.putExtra("need_biz_entrance", false);
      localIntent.putExtra("Contact_GroupFilter_Type", localt.getType());
      localIntent.putExtra("Contact_GroupFilter_DisplayName", getString(2131165962));
      startActivity(localIntent);
      return true;
    }
    if (str.equals("settings_about_timeline"))
    {
      startActivity(new Intent(this, SettingsAboutTimelineUI.class));
      return true;
    }
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    pY(2131165959);
    d(new co(this));
    this.atJ = aeU();
    Preference localPreference = this.atJ.ux("settings_about_timeline");
    if ((0x8000 & y.gN()) == 0);
    for (int i = 1; ; i = 0)
    {
      if (i == 0)
        this.atJ.b(localPreference);
      return;
    }
  }

  public final int xS()
  {
    return 2131034158;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsPrivacyUI
 * JD-Core Version:    0.6.2
 */