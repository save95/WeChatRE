package com.tencent.mm.ui.setting;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.plugin.sns.d.f;
import com.tencent.mm.plugin.sns.ui.SnsBlackDetailUI;
import com.tencent.mm.plugin.sns.ui.SnsTagDetailUI;
import com.tencent.mm.protocal.a.ld;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;

public class SettingsAboutTimelineUI extends MMPreference
{
  private String aQg = "";
  private SharedPreferences arm;
  private com.tencent.mm.ui.base.preference.k atJ;
  private boolean cQw = false;
  private boolean cQx = false;

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if (str.equals("timline_outside_permiss"))
    {
      Intent localIntent1 = new Intent();
      localIntent1.putExtra("k_sns_tag_id", 4L);
      localIntent1.putExtra("k_sns_from_settings_about_sns", 1);
      localIntent1.setClass(this, SnsBlackDetailUI.class);
      startActivity(localIntent1);
      com.tencent.mm.platformtools.l.a(this, 2130968600, 2130968599);
    }
    if (str.equals("timeline_black_permiss"))
    {
      Intent localIntent2 = new Intent();
      localIntent2.putExtra("k_sns_tag_id", 5L);
      localIntent2.putExtra("k_sns_from_settings_about_sns", 2);
      localIntent2.setClass(this, SnsTagDetailUI.class);
      startActivity(localIntent2);
      com.tencent.mm.platformtools.l.a(this, 2130968600, 2130968599);
    }
    e locale;
    int i;
    boolean bool;
    if (str.equals("timeline_stranger_show"))
    {
      locale = br.Fm().lc(this.aQg);
      i = locale.field_iFlag;
      if (this.cQx)
        break label207;
      bool = true;
      this.cQx = bool;
      if (!this.cQx)
        break label213;
    }
    label207: label213: for (int j = i | 0x1; ; j = i & 0xFFFFFFFE)
    {
      locale.field_iFlag = j;
      br.Fm().c(locale);
      this.cQw = true;
      return false;
      bool = false;
      break;
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.arm = getSharedPreferences(getPackageName() + "_preferences", 0);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
    ld localld;
    if (this.cQw)
    {
      localld = br.Fm().lc(this.aQg).GS();
      if (localld == null)
        n.ah("MicorMsg.SettingsAboutTimelineUI", "userinfo is null");
    }
    else
    {
      return;
    }
    int i = localld.Xq();
    if (this.cQx);
    for (int j = i | 0x1; ; j = i & 0xFFFFFFFE)
    {
      localld.mO(j);
      n.ak("MicorMsg.SettingsAboutTimelineUI", "userinfo " + localld.toString());
      bd.hL().fP().a(new aj(51, localld));
      new Handler(Looper.getMainLooper()).post(new x(this));
      return;
    }
  }

  public void onResume()
  {
    super.onResume();
    ld localld = br.Fm().lc(this.aQg).GS();
    if (localld == null)
      n.ah("MicorMsg.SettingsAboutTimelineUI", "userinfo is null");
    while (true)
    {
      this.atJ.notifyDataSetChanged();
      return;
      int i = localld.Xq();
      CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux("timeline_stranger_show");
      if (localCheckBoxPreference != null)
      {
        if ((i & 0x1) > 0);
        for (boolean bool = true; ; bool = false)
        {
          this.cQx = bool;
          if (this.cQx)
            break label122;
          localCheckBoxPreference.setChecked(true);
          this.arm.edit().putBoolean("timeline_stranger_show", true).commit();
          break;
        }
        label122: localCheckBoxPreference.setChecked(false);
        this.arm.edit().putBoolean("timeline_stranger_show", false).commit();
      }
    }
  }

  protected final void vX()
  {
    this.atJ = aeU();
    pY(2131165963);
    d(2131165195, new y(this));
    this.aQg = com.tencent.mm.sdk.plugin.k.aw(this).aah().field_username;
  }

  public final int xS()
  {
    return 2131034159;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsAboutTimelineUI
 * JD-Core Version:    0.6.2
 */