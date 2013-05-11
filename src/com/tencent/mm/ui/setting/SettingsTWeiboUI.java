package com.tencent.mm.ui.setting;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cb;
import com.tencent.mm.model.z;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import junit.framework.Assert;

public class SettingsTWeiboUI extends MMPreference
{
  private k atJ;

  private void ajw()
  {
    CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux("settings_tweibo_open");
    if ((0x2 & com.tencent.mm.model.y.gK()) == 0)
    {
      this.atJ.y("settings_tweibo", true);
      localCheckBoxPreference.setChecked(false);
      aeV().edit().putBoolean(localCheckBoxPreference.getKey(), false).commit();
      return;
    }
    Preference localPreference = this.atJ.ux("settings_tweibo");
    if (localPreference != null)
    {
      String str1 = z.bR(bg.gi((String)bd.hL().fN().get(12307)));
      String str2 = bg.z((String)bd.hL().fN().get(43), "");
      localPreference.setSummary(str2 + getString(2131165944, new Object[] { str1 }));
    }
    this.atJ.y("settings_tweibo", false);
    localCheckBoxPreference.setChecked(true);
    aeV().edit().putBoolean(localCheckBoxPreference.getKey(), true).commit();
  }

  private void ajx()
  {
    int i = 1;
    if (!bd.hL().fB())
      return;
    int j = com.tencent.mm.model.y.gK();
    CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux("settings_tweibo_open");
    Assert.assertNotNull(localCheckBoxPreference);
    int k;
    int m;
    label84: ae localae2;
    if (localCheckBoxPreference.isChecked())
    {
      k = 0x40 | (j | 0x2);
      bd.hL().fN().set(40, Integer.valueOf(k));
      ae localae1 = bd.hL().fP();
      if (!localCheckBoxPreference.isChecked())
        break label143;
      m = i;
      localae1.a(new aq(22, m));
      localae2 = bd.hL().fP();
      if (!localCheckBoxPreference.isChecked())
        break label149;
    }
    while (true)
    {
      localae2.a(new aq(16, i));
      return;
      k = 0xFFFFFFBF & (j & 0xFFFFFFFD);
      break;
      label143: m = 2;
      break label84;
      label149: i = 2;
    }
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str1 = paramPreference.getKey();
    n.aj("MicroMsg.SettingsTWeiboUI", str1 + " item has been clicked!");
    if (bg.gj(str1))
      return false;
    CheckBoxPreference localCheckBoxPreference;
    if (str1.equals("settings_tweibo_open"))
    {
      localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux("settings_tweibo_open");
      if (bg.a((Integer)bd.hL().fN().get(9)) == 0)
      {
        com.tencent.mm.ui.base.i.b(acZ(), 2131165945, 2131165191, new cy(this, localCheckBoxPreference), new cz(this, localCheckBoxPreference));
        return true;
      }
      bk localbk = bd.hL().fU().tP("@t.qq.com");
      if (localbk == null)
        break label340;
      String str2 = localbk.getName();
      int j = str2.indexOf("@t.qq.com");
      if (j < 0)
        break label340;
      String str3 = "http://t.qq.com/" + (String)str2.subSequence(0, j);
      if ((str3 == null) || (str3.equals("")))
        break label340;
      cb localcb = cb.ii();
      localcb.ax(str3);
      n.ak("MicroMsg.SettingsTWeiboUI", "First set weibo is " + str3);
      bd.hL().fP().a(new aj(1, cb.a(localcb)));
    }
    label340: for (int i = 1; ; i = 0)
    {
      if (i == 0)
      {
        com.tencent.mm.ui.base.i.a(acZ(), 2131165943, 2131165191);
        localCheckBoxPreference.setChecked(false);
        aeV().edit().putBoolean(localCheckBoxPreference.getKey(), false).commit();
      }
      ajx();
      ajw();
      this.atJ.notifyDataSetChanged();
      return true;
      return str1.equals("settings_tweibo");
    }
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

  protected void onPause()
  {
    super.onPause();
    if ((aeT()) && (bd.hL().fB()))
    {
      ajx();
      bd.hM().d(new com.tencent.mm.v.i(5));
    }
  }

  protected void onResume()
  {
    ajw();
    super.onResume();
  }

  protected final void vX()
  {
    this.atJ = aeU();
    pY(2131165930);
    d(new cx(this));
  }

  public final int xS()
  {
    return 2131034174;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsTWeiboUI
 * JD-Core Version:    0.6.2
 */