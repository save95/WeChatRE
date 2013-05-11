package com.tencent.mm.plugin.nearby.ui;

import android.os.Bundle;
import android.text.Html;
import com.tencent.mm.i;
import com.tencent.mm.l;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cb;
import com.tencent.mm.plugin.nearby.a.a;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.ChoicePreference;
import com.tencent.mm.ui.base.preference.KeyValuePreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;

public class NearbyPersonalInfoUI extends MMPreference
{
  private k atJ;
  private int yX = -1;

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if ("settings_district".equals(str))
    {
      a.f(this);
      return true;
    }
    if ("settings_signature".equals(str))
    {
      a.g(this);
      return true;
    }
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
  }

  public void onResume()
  {
    cb localcb = cb.ii();
    String str1 = localcb.fh();
    String str2 = localcb.fi();
    Preference localPreference1 = this.atJ.ux("settings_district");
    localPreference1.setSummary(com.tencent.mm.model.z.bS(str1) + " " + str2);
    localPreference1.setTitle(Html.fromHtml(getString(i.xr) + "<font color='red'>*</font>"));
    Preference localPreference2 = this.atJ.ux("settings_signature");
    String str3 = bg.gi((String)bd.hL().fN().get(12291));
    if (str3.length() <= 0)
      str3 = getString(i.xw);
    localPreference2.setSummary(com.tencent.mm.ag.b.d(this, str3, -2));
    super.onResume();
  }

  protected final void vX()
  {
    pY(i.wD);
    this.atJ = aeU();
    ((KeyValuePreference)this.atJ.ux("settings_signature")).ba(false);
    d(new z(this));
    a(getString(i.vV), new aa(this));
    ((ChoicePreference)this.atJ.ux("settings_sex")).a(new ab(this));
    int i = bg.a((Integer)bd.hL().fN().get(12290), 0);
    ChoicePreference localChoicePreference = (ChoicePreference)this.atJ.ux("settings_sex");
    localChoicePreference.setTitle(Html.fromHtml(getString(i.xv) + "<font color='red'>*</font>"));
    switch (i)
    {
    default:
      localChoicePreference.setValue("unknown");
      return;
    case 1:
      localChoicePreference.setValue("male");
      return;
    case 2:
    }
    localChoicePreference.setValue("female");
  }

  public final int xS()
  {
    return l.wD;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.NearbyPersonalInfoUI
 * JD-Core Version:    0.6.2
 */