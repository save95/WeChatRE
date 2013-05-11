package com.tencent.mm.ui.setting;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.j.ah;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.ui.SnsUserUI;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.RoomRightUI;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.IconSummaryPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.SwitchKeyValuePreference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.qrcode.SelfQRCodeUI;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.WebViewUI;
import com.tencent.mm.ui.tools.a;
import com.tencent.mm.ui.tools.cv;

public class SettingsUI extends MMPreference
  implements am
{
  private com.tencent.mm.k.h WT = null;
  private k atJ;
  private boolean atl = false;
  private PersonalPreference cRT = null;
  private ProgressDialog cjf = null;
  private ab cjg;
  private com.tencent.mm.k.h cjh = null;

  private void ajA()
  {
    ag localag = af.mv();
    SwitchKeyValuePreference localSwitchKeyValuePreference = (SwitchKeyValuePreference)this.atJ.ux("settings_bind_mobile");
    boolean bool;
    if ((localag == ag.Of) || (localag == ag.Og))
    {
      bool = true;
      localSwitchKeyValuePreference.bc(bool);
      if ((localag != ag.Of) && (localag != ag.Og))
        break label70;
    }
    label70: for (int i = 2131165390; ; i = 2131165310)
    {
      localSwitchKeyValuePreference.setSummary(i);
      return;
      bool = false;
      break;
    }
  }

  private boolean ajB()
  {
    acZ().startActivity(new Intent(this, SettingsPersonalInfoUI.class));
    return true;
  }

  private void ajC()
  {
    bd.hL().fN().b(this);
    com.tencent.mm.plugin.talkroom.model.b.reset();
    u.rT("show_whatsnew");
    super.aeV().edit().putBoolean("settings_fully_exit", true).commit();
    Intent localIntent = new Intent(this, LauncherUI.class);
    localIntent.addFlags(67108864);
    localIntent.putExtra("Intro_Switch", true);
    acZ().startActivity(localIntent);
    finish();
  }

  private void ajy()
  {
    int i = bf.a((Integer)bd.hL().fN().get(135175), 0);
    int j = bf.a((Integer)bd.hL().fN().get(135176), 0);
    IconSummaryPreference localIconSummaryPreference1 = (IconSummaryPreference)this.atJ.ux("settings_room_right");
    if (i < 100)
    {
      if (localIconSummaryPreference1 != null)
      {
        this.atJ.b(localIconSummaryPreference1);
        this.atJ.notifyDataSetChanged();
      }
      return;
    }
    IconSummaryPreference localIconSummaryPreference2;
    int m;
    int i1;
    label207: int i3;
    label231: int i5;
    label255: int i7;
    if (localIconSummaryPreference1 == null)
    {
      localIconSummaryPreference2 = new IconSummaryPreference(this);
      localIconSummaryPreference2.setTitle(2131166011);
      localIconSummaryPreference2.setLayoutResource(2130903269);
      localIconSummaryPreference2.setWidgetLayoutResource(2130903312);
      localIconSummaryPreference2.setKey("settings_room_right");
      k localk = this.atJ;
      int k = this.atJ.indexOf("settings_my_album");
      n.ak("MicroMsg.SettingsUI", "index " + k);
      if (this.atJ.ux("settings_account") == null)
      {
        m = 0;
        int n = m + 0;
        if (this.atJ.ux("settings_signature") != null)
          break label425;
        i1 = 0;
        int i2 = n + i1;
        if (this.atJ.ux("settings_qrcode") != null)
          break label431;
        i3 = 0;
        int i4 = i2 + i3;
        if (this.atJ.ux("settings_tweibo") != null)
          break label437;
        i5 = 0;
        int i6 = i4 + i5;
        if (this.atJ.ux("settings_my_album") != null)
          break label443;
        i7 = 0;
        label279: localk.a(localIconSummaryPreference2, i7 + i6);
      }
    }
    while (true)
    {
      if ((localIconSummaryPreference2 != null) && (i >= 100))
      {
        if (!Boolean.valueOf(bf.a((Boolean)bd.hL().fN().get(135184), true)).booleanValue())
          break label449;
        localIconSummaryPreference2.qu(0);
        localIconSummaryPreference2.uz(" " + getString(2131165224) + " ");
        label371: if (j <= 0)
          break label459;
        localIconSummaryPreference2.qx(0);
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(j);
        localIconSummaryPreference2.setSummary(getString(2131166013, arrayOfObject));
      }
      while (true)
      {
        this.atJ.notifyDataSetChanged();
        return;
        m = 1;
        break;
        label425: i1 = 1;
        break label207;
        label431: i3 = 1;
        break label231;
        label437: i5 = 1;
        break label255;
        label443: i7 = 1;
        break label279;
        label449: localIconSummaryPreference2.qu(8);
        break label371;
        label459: localIconSummaryPreference2.qx(8);
        localIconSummaryPreference2.setSummary("");
      }
      localIconSummaryPreference2 = localIconSummaryPreference1;
    }
  }

  private void ajz()
  {
    IconPreference localIconPreference1 = (IconPreference)this.atJ.ux("settings_about_micromsg");
    boolean bool1 = bf.a((Boolean)bd.hL().fN().get(31), false);
    boolean bool2 = bf.a((Boolean)bd.hL().fN().get(55), false);
    boolean bool3 = bf.a((Boolean)bd.hL().fN().get(56), false);
    IconPreference localIconPreference2;
    label214: IconPreference localIconPreference3;
    if ((bool1) || (bool2) || (bool3))
    {
      localIconPreference1.qu(0);
      localIconPreference1.N(" " + getString(2131165224) + " ", 2130839207);
      boolean bool4 = bf.a((Boolean)bd.hL().fN().get(-2046825377), false);
      localIconPreference2 = (IconPreference)this.atJ.ux("settings_plugins");
      if (!bool4)
        break label402;
      localIconPreference2.qu(0);
      localIconPreference2.N(" " + getString(2131165224) + " ", 2130839207);
      this.atJ.notifyDataSetChanged();
      int i = bf.a((Integer)bd.hL().fN().get(12304));
      localIconPreference3 = (IconPreference)this.atJ.ux("settings_system_notice");
      if (i <= 0)
        break label421;
      localIconPreference3.qu(0);
      localIconPreference3.N(String.valueOf(i), 2130839207);
    }
    while (true)
    {
      Preference localPreference = this.atJ.ux("settings_my_album");
      if (localPreference != null)
      {
        String str = (String)bd.hL().fN().get(2);
        localPreference.setWidgetLayoutResource(2130903310);
        com.tencent.mm.plugin.sns.d.e locale = br.Fm().lc(str);
        if (locale.field_icount > 0)
        {
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = Integer.valueOf(locale.field_icount);
          localPreference.setSummary(getString(2131167163, arrayOfObject));
        }
      }
      this.atJ.notifyDataSetChanged();
      return;
      localIconPreference1.N("", -1);
      localIconPreference1.qu(8);
      break;
      label402: localIconPreference2.qu(8);
      localIconPreference2.N("", -1);
      break label214;
      label421: localIconPreference3.qu(8);
      localIconPreference3.N("", -1);
    }
  }

  private void vx(String paramString)
  {
    String str = (String)bd.hL().fN().get(4);
    PersonalPreference localPersonalPreference = this.cRT;
    if ((str != null) && (str.length() > 0));
    while (true)
    {
      localPersonalPreference.dw(str);
      return;
      str = paramString;
    }
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str1 = paramPreference.getKey();
    n.aj("MicroMsg.SettingsUI", str1 + " item has been clicked!");
    if ("settings_account".equals(str1))
      return ajB();
    if (str1.equals("settings_qrcode"))
      acZ().startActivity(new Intent(this, SelfQRCodeUI.class));
    if (str1.equals("settings_tweibo"))
    {
      c(SettingsTWeiboUI.class);
      return true;
    }
    if (str1.equals("settings_my_album"))
    {
      if (!bd.hL().fC())
      {
        bt.aO(this);
        return true;
      }
      String str5 = (String)bd.hL().fN().get(2);
      Intent localIntent6 = new Intent(this, SnsUserUI.class);
      localIntent6.putExtra("sns_userName", str5);
      localIntent6.setFlags(536870912);
      localIntent6.addFlags(67108864);
      int n = bf.a((Integer)bd.hL().fN().get(68389), 0);
      bd.hL().fN().set(68389, Integer.valueOf(n + 1));
      acZ().startActivity(localIntent6);
      return true;
    }
    if (str1.equals("settings_room_right"))
    {
      Intent localIntent1 = new Intent(this, RoomRightUI.class);
      acZ().startActivity(localIntent1);
      return true;
    }
    if (str1.equals("settings_account_info"))
    {
      c(SettingsAccountInfoUI.class);
      return true;
    }
    if (str1.equals("settings_bind_mobile"))
    {
      MMWizardActivity.d(this, new Intent(this, BindMContactIntroUI.class));
      return true;
    }
    if (str1.equals("settings_about_privacy"))
    {
      startActivity(new Intent(this, SettingsPrivacyUI.class));
      return true;
    }
    if (str1.equals("settings_chatting_bg"))
    {
      Intent localIntent2 = new Intent();
      localIntent2.setClass(this, SettingsChattingBackgroundUI.class);
      acZ().startActivity(localIntent2);
      return true;
    }
    if (str1.equals("settings_plugins"))
    {
      bd.hL().fN().set(-2046825377, Boolean.valueOf(false));
      Intent localIntent5 = new Intent();
      localIntent5.setClass(this, SettingsPluginsUI.class);
      startActivity(localIntent5);
      return true;
    }
    if (str1.equals("settings_about_system"))
    {
      startActivity(new Intent(this, SettingsAboutSystemUI.class));
      return true;
    }
    if (str1.equals("settings_system_notice"))
    {
      int k = bf.a((Integer)com.tencent.mm.storage.e.aat().get(1));
      int m = bf.a((Integer)bd.hL().fN().get(12304));
      Object[] arrayOfObject3 = new Object[2];
      arrayOfObject3[0] = Integer.valueOf(k);
      arrayOfObject3[1] = Integer.valueOf(m);
      String str4 = getString(2131166073, arrayOfObject3);
      if (str4 == null)
        return true;
      bd.hL().fN().set(12304, Integer.valueOf(0));
      Intent localIntent4 = new Intent();
      localIntent4.putExtra("title", getString(2131165977));
      localIntent4.putExtra("rawUrl", str4);
      localIntent4.putExtra("showShare", false);
      localIntent4.setClass(this, WebViewUI.class);
      acZ().startActivity(localIntent4);
      return true;
    }
    if (str1.equals("settings_push_software"))
    {
      String str3 = bf.gi((String)bd.hL().fN().get(12308));
      Intent localIntent3 = new Intent();
      localIntent3.putExtra("title", getString(2131165982));
      localIntent3.putExtra("rawUrl", str3);
      localIntent3.putExtra("showShare", false);
      localIntent3.setClass(this, WebViewUI.class);
      acZ().startActivity(localIntent3);
      return true;
    }
    if (str1.equals("settings_traffic_statistic"))
    {
      startActivity(new Intent(this, SettingsNetStatUI.class));
      return true;
    }
    if (str1.equals("settings_about_micromsg"))
    {
      bd.hL().fN().set(31, Boolean.valueOf(false));
      acZ().startActivity(new Intent(this, SettingsAboutMicroMsgUI.class));
      return true;
    }
    if (str1.equals("settings_logout"))
    {
      i.a(acZ(), getResources().getString(2131166017), null, getResources().getString(2131166016), new dc(this));
      return true;
    }
    if (str1.equals("settings_reset"))
    {
      i.a(acZ(), getResources().getString(2131166019), null, getResources().getString(2131166018), new dl(this));
      return true;
    }
    if (str1.equals("settings_like_facebook"))
    {
      int j = bf.a((Integer)com.tencent.mm.storage.e.aat().get(1));
      String str2 = com.tencent.mm.sdk.platformtools.m.ZN();
      StringBuilder localStringBuilder = new StringBuilder();
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(j);
      startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getString(2131166063, arrayOfObject2) + "&countrycode=" + str2.toUpperCase())));
      return true;
    }
    if (str1.equals("settings_follow_twitter"))
    {
      int i = bf.a((Integer)com.tencent.mm.storage.e.aat().get(1));
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(i);
      startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getString(2131166062, arrayOfObject1))));
      return true;
    }
    return false;
  }

  public final void aM(String paramString)
  {
    if ("4".equals(paramString))
      vx((String)bd.hL().fN().get(2));
    if ("6".equals(paramString))
      ajA();
    if ("31".equals(paramString))
      ajz();
    if ("135175".equals(paramString))
      ajy();
    if ("135176".equals(paramString))
      ajy();
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    n.al("MicroMsg.SettingsUI", "settings handle");
    switch (paramInt1)
    {
    default:
    case 5:
    case 3:
    case 2:
    case 4:
    }
    do
    {
      String str2;
      do
      {
        do
        {
          String str3;
          do
          {
            do
              return;
            while (paramInt2 != -1);
            ajC();
            return;
            str3 = cv.b(getApplicationContext(), paramIntent, bd.hL().fX());
          }
          while (str3 == null);
          Intent localIntent2 = new Intent();
          localIntent2.setClass(acZ(), CropImageNewUI.class);
          localIntent2.putExtra("CropImageMode", 1);
          localIntent2.putExtra("CropImage_OutputPath", str3);
          localIntent2.putExtra("CropImage_ImgPath", str3);
          startActivityForResult(localIntent2, 4);
          return;
        }
        while (paramIntent == null);
        str2 = cv.b(getApplicationContext(), paramIntent, bd.hL().fX());
      }
      while (str2 == null);
      Intent localIntent1 = new Intent();
      localIntent1.setClass(acZ(), CropImageNewUI.class);
      localIntent1.putExtra("CropImageMode", 1);
      localIntent1.putExtra("CropImage_OutputPath", ah.iA().e(com.tencent.mm.model.y.gG(), true));
      localIntent1.putExtra("CropImage_ImgPath", str2);
      a.a(this, paramIntent, localIntent1, bd.hL().fX(), 4);
      return;
    }
    while (paramIntent == null);
    String str1 = paramIntent.getStringExtra("CropImage_OutputPath");
    if (str1 == null)
      n.ah("MicroMsg.SettingsUI", "crop picture failed");
    while (true)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      new f(acZ(), str1).ra(1);
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
    bd.hL().fN().a(this);
  }

  protected void onDestroy()
  {
    if (bd.hL().fB())
      bd.hL().fN().b(this);
    if (this.WT != null)
      bd.hM().b(281, this.WT);
    if (this.cjh != null)
      bd.hM().b(255, this.cjh);
    super.onDestroy();
  }

  public void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    PersonalPreference localPersonalPreference = (PersonalPreference)this.atJ.ux("settings_account");
    if (localPersonalPreference != null)
      localPersonalPreference.vv(com.tencent.mm.model.y.gG());
    ajA();
    Preference localPreference1 = this.atJ.ux("settings_tweibo");
    if (localPreference1 != null)
    {
      if ((0x2 & com.tencent.mm.model.y.gK()) != 0)
        break label142;
      localPreference1.setSummary(getString(2131165941));
    }
    while (true)
    {
      if (!com.tencent.mm.t.b.nG())
      {
        Preference localPreference2 = this.atJ.ux("settings_like_facebook");
        this.atJ.b(localPreference2);
        Preference localPreference3 = this.atJ.ux("settings_follow_twitter");
        this.atJ.b(localPreference3);
      }
      ajz();
      ajy();
      n.al("MicroMsg.SettingsUI", "on resume");
      super.onResume();
      return;
      label142: localPreference1.setSummary(getString(2131165942));
    }
  }

  protected final void vX()
  {
    pY(2131165929);
    com.tencent.mm.storage.h localh = bd.hL().fN();
    this.atJ = aeU();
    this.cRT = ((PersonalPreference)this.atJ.ux("settings_account"));
    String str1 = (String)localh.get(2);
    String str2 = (String)localh.get(42);
    this.cRT.jf(str1);
    this.cRT.ar(str2);
    this.cRT.vv(str1);
    this.cRT.h(new da(this));
    vx(str1);
    Preference localPreference1 = this.atJ.ux("settings_skin");
    this.atJ.b(localPreference1);
    ajA();
    Preference localPreference2 = this.atJ.ux("settings_push_software");
    if (localPreference2 != null)
      this.atJ.b(localPreference2);
    c(new db(this));
    ajz();
    ajy();
  }

  public final int xS()
  {
    return 2131034161;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsUI
 * JD-Core Version:    0.6.2
 */