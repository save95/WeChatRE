package com.tencent.mm.ui.setting;

import android.content.Context;
import android.os.Bundle;
import android.text.format.DateFormat;
import com.tencent.mm.modelstat.e;
import com.tencent.mm.modelstat.h;
import com.tencent.mm.modelstat.o;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;

public class SettingsNetStatUI extends MMPreference
{
  private k atJ;
  private long period;

  private void ajm()
  {
    e locale = o.qs().cf((int)(this.period / 86400000L));
    if (locale == null)
      locale = new e();
    this.period = o.qs().qm();
    this.atJ.ux("settings_netstat_info").setTitle(getString(2131166047, new Object[] { DateFormat.format(getString(2131165304, new Object[] { "" }), this.period).toString() }));
    this.atJ.ux("settings_netstat_mobile").setSummary(g(this, locale.qh() + locale.qd()));
    this.atJ.ux("settings_netstat_wifi").setSummary(g(this, locale.qi() + locale.qe()));
    ((NetStatPreference)this.atJ.ux("settings_netstat_mobile_detail")).bN(false);
    ((NetStatPreference)this.atJ.ux("settings_netstat_wifi_detail")).bN(true);
    this.atJ.notifyDataSetChanged();
  }

  private static String g(Context paramContext, long paramLong)
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = bf.y(paramLong);
    return paramContext.getString(2131166053, arrayOfObject);
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    return false;
  }

  protected final boolean aeS()
  {
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
    ajm();
  }

  protected final void vX()
  {
    pY(2131166050);
    o.qs().ql();
    this.atJ = aeU();
    this.period = o.qs().qm();
    this.atJ.ux("settings_netstat_info").setTitle(getString(2131166047, new Object[] { DateFormat.format(getString(2131165304, new Object[] { "" }), this.period).toString() }));
    d(new ca(this));
    a(getString(2131166051), new cb(this));
  }

  public final int xS()
  {
    return 2131034167;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsNetStatUI
 * JD-Core Version:    0.6.2
 */