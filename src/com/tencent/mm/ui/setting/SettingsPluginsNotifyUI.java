package com.tencent.mm.ui.setting;

import android.os.Bundle;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.ay;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.v.i;

public class SettingsPluginsNotifyUI extends MMPreference
{
  private k atJ;
  private int state;

  private void ajv()
  {
    this.atJ.removeAll();
    Preference localPreference1 = new Preference(this);
    localPreference1.setTitle(2131166032);
    localPreference1.setKey("settings_plugings_disturb_on");
    localPreference1.setLayoutResource(2130903269);
    Preference localPreference2;
    label100: Preference localPreference3;
    if (this.state == 0)
    {
      localPreference1.setWidgetLayoutResource(2130903308);
      this.atJ.a(localPreference1);
      localPreference2 = new Preference(this);
      localPreference2.setTitle(2131166033);
      localPreference2.setKey("settings_plugings_disturb_on_night");
      localPreference2.setLayoutResource(2130903269);
      if (this.state != 1)
        break label215;
      localPreference2.setWidgetLayoutResource(2130903308);
      this.atJ.a(localPreference2);
      localPreference3 = new Preference(this);
      localPreference3.setTitle(2131166034);
      localPreference3.setKey("settings_plugings_disturb_off");
      localPreference3.setLayoutResource(2130903269);
      if (this.state != 2)
        break label224;
      localPreference3.setWidgetLayoutResource(2130903308);
    }
    while (true)
    {
      this.atJ.a(localPreference3);
      Preference localPreference4 = new Preference(this);
      localPreference4.setTitle(2131166035);
      localPreference4.setLayoutResource(2130903301);
      this.atJ.a(localPreference4);
      this.atJ.notifyDataSetChanged();
      return;
      localPreference1.setWidgetLayoutResource(2130903309);
      break;
      label215: localPreference2.setWidgetLayoutResource(2130903309);
      break label100;
      label224: localPreference3.setWidgetLayoutResource(2130903309);
    }
  }

  private void rb(int paramInt)
  {
    this.state = paramInt;
    if ((this.state == 1) || (this.state == 0))
    {
      bd.hL().fN().set(8200, Boolean.valueOf(true));
      if (this.state == 1)
      {
        bd.hL().fN().set(8201, Integer.valueOf(22));
        bd.hL().fN().set(8208, Integer.valueOf(8));
        bd.hL().fP().a(new ay(true, 22, 8));
      }
    }
    while (true)
    {
      bd.hM().d(new i(5));
      ajv();
      return;
      bd.hL().fN().set(8201, Integer.valueOf(0));
      bd.hL().fN().set(8208, Integer.valueOf(0));
      bd.hL().fP().a(new ay(true, 0, 0));
      continue;
      bd.hL().fN().set(8200, Boolean.valueOf(false));
      bd.hL().fP().a(new ay());
    }
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if (str.equals("settings_plugings_disturb_on"))
      rb(0);
    if (str.equals("settings_plugings_disturb_on_night"))
      rb(1);
    if (str.equals("settings_plugings_disturb_off"))
      rb(2);
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onResume()
  {
    super.onResume();
    ajv();
  }

  protected final void vX()
  {
    Boolean localBoolean = Boolean.valueOf(com.tencent.mm.model.y.gV());
    int i = com.tencent.mm.model.y.hc();
    int j = com.tencent.mm.model.y.hd();
    int k;
    if (localBoolean.booleanValue())
      if (i == j)
        k = 0;
    for (this.state = k; ; this.state = 2)
    {
      n.ak("ui.settings.SettingsPlugingsNotify", localBoolean + "st " + i + " ed " + j + "  state " + this.state);
      this.state = this.state;
      this.atJ = aeU();
      pY(2131166031);
      d(new cm(this));
      return;
      k = 1;
      break;
    }
  }

  public final int xS()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsPluginsNotifyUI
 * JD-Core Version:    0.6.2
 */