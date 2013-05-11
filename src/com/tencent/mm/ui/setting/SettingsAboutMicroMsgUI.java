package com.tencent.mm.ui.setting;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.e;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.applet.Updater;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.IconSummaryPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.tools.WebViewUI;
import com.tencent.mm.z.ah;

public class SettingsAboutMicroMsgUI extends MMPreference
  implements com.tencent.mm.k.h
{
  private k atJ;
  private boolean cQo = false;
  private boolean cQp = false;
  private int cQq = 0;
  Intent cQr = null;
  private TextView cQs;

  private void ajc()
  {
    this.atJ = aeU();
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034163);
    IconPreference localIconPreference = (IconPreference)this.atJ.ux("settings_update");
    if (this.cQo)
    {
      localIconPreference.qu(0);
      localIconPreference.N(" " + getString(2131165224) + " ", 2130839207);
      IconSummaryPreference localIconSummaryPreference = (IconSummaryPreference)this.atJ.ux("funtion_update");
      if (!this.cQp)
        break label333;
      localIconSummaryPreference.qu(0);
      String str = d.m(null, this.cQq);
      if (a.bvf)
        str = str + getString(2131165753);
      localIconSummaryPreference.uz(" " + getString(2131165224));
      localIconSummaryPreference.setSummary(str);
      localIconSummaryPreference.qx(0);
      this.atJ.uy("funtion_check_update");
    }
    while (true)
    {
      Preference localPreference = this.atJ.ux("settings_market_ratings");
      if (localPreference != null)
      {
        this.cQr = new Intent("android.intent.action.VIEW", Uri.parse(d.cad));
        if ((this.cQr == null) || (!bf.b(this, this.cQr)))
        {
          boolean bool = this.atJ.b(localPreference);
          n.ak("MicroMsg.SettingsAboutMicroMsgUI", "removePreference settings_market_ratings :" + bool + " :" + localPreference.getSummary());
        }
      }
      this.atJ.notifyDataSetChanged();
      return;
      localIconPreference.N("", -1);
      localIconPreference.qu(8);
      break;
      label333: this.atJ.uy("funtion_update");
    }
  }

  private boolean ajd()
  {
    try
    {
      if (this.cQr != null)
        acZ().startActivity(this.cQr);
      return true;
    }
    catch (Exception localException)
    {
      while (true)
        n.ah("MicroMsg.SettingsAboutMicroMsgUI", "start market activity.");
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    n.ak("MicroMsg.SettingsAboutMicroMsgUI", "onSceneEnd " + paramInt2 + " errType " + paramInt1);
    ah localah = (ah)paramu;
    n.ak("MicroMsg.SettingsAboutMicroMsgUI", "updateInfo.getDownloadUrls() " + localah.pL());
    n.ak("MicroMsg.SettingsAboutMicroMsgUI", "updateInfo.getPackVersion() " + localah.pJ());
    n.ak("MicroMsg.SettingsAboutMicroMsgUI", "updateInfo.now getPackVersion() " + a.bvd);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      this.cQq = localah.pJ();
      if ((this.cQq <= 0) || (this.cQq <= a.bvd))
        break label169;
      this.cQp = true;
      bd.hL().fN().set(56, Boolean.valueOf(true));
    }
    while (true)
    {
      ajc();
      return;
      label169: this.cQp = false;
      bd.hL().fN().set(56, Boolean.valueOf(false));
    }
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str1 = paramPreference.getKey();
    n.aj("MicroMsg.SettingsAboutMicroMsgUI", str1 + " item has been clicked!");
    if (str1.equals("settings_update"))
    {
      bd.hL().fN().set(55, Boolean.valueOf(false));
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = m.ZO();
      arrayOfObject2[1] = Integer.valueOf(a.bvd);
      String str3 = getString(2131166076, arrayOfObject2);
      Intent localIntent4 = new Intent();
      localIntent4.putExtra("rawUrl", str3);
      localIntent4.putExtra("showShare", false);
      localIntent4.putExtra("show_bottom", false);
      localIntent4.setClass(this, WebViewUI.class);
      acZ().startActivity(localIntent4);
      return true;
    }
    if (str1.equals("funtion_update"))
    {
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = m.ZO();
      arrayOfObject1[1] = Integer.valueOf(this.cQq);
      String str2 = getString(2131166075, arrayOfObject1);
      Intent localIntent3 = new Intent();
      localIntent3.putExtra("rawUrl", str2);
      localIntent3.putExtra("showShare", false);
      localIntent3.putExtra("show_bottom", false);
      localIntent3.setClass(this, WebViewUI.class);
      acZ().startActivity(localIntent3);
      return true;
    }
    if (str1.equals("funtion_check_update"))
    {
      Updater.pn(16);
      if ((0x1 & d.yl) != 0)
      {
        n.ah("MicroMsg.SettingsAboutMicroMsgUI", "package has set external update mode");
        Uri localUri = Uri.parse(d.cad);
        Intent localIntent2 = new Intent("android.intent.action.VIEW", localUri).addFlags(268435456);
        if ((localUri == null) || (localIntent2 == null) || (!bf.b(acZ(), localIntent2)))
        {
          n.ah("MicroMsg.SettingsAboutMicroMsgUI", "parse market uri failed, jump to weixin.qq.com");
          startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://weixin.qq.com")).addFlags(268435456));
          return true;
        }
        n.aj("MicroMsg.SettingsAboutMicroMsgUI", "parse market uri ok");
        startActivity(localIntent2);
        return true;
      }
      e.aat().set(16, Long.valueOf(bf.tD()));
      Updater.a(this, new q(this)).a(3, new r(this));
      return true;
    }
    if (str1.equals("funtion_about_wechat"))
    {
      com.tencent.mm.sdk.platformtools.u.rT("show_whatsnew");
      MMAppMgr.c(this);
      return true;
    }
    if (str1.equals("settings_market_ratings"))
      return ajd();
    if (str1.equals("settings_feedback"))
    {
      if (m.ZO().equals("zh_CN"))
      {
        n.ak("MicroMsg.SettingsAboutMicroMsgUI", "using faq webpage");
        Intent localIntent1 = new Intent(this, SettingsFAQWebUI.class);
        localIntent1.putExtra("showShare", false);
        localIntent1.putExtra("neverGetA8Key", true);
        acZ().startActivity(localIntent1);
        return true;
      }
      acZ().startActivity(new Intent(this, SendFeedBackUI.class));
      return true;
    }
    return false;
  }

  public final int getLayoutId()
  {
    return 2130903040;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.cQo = bf.a((Boolean)bd.hL().fN().get(55), false);
    vX();
    bd.hM().a(11, this);
    ah localah = new ah(2);
    bd.hM().d(localah);
  }

  public void onDestroy()
  {
    bd.hM().b(11, this);
    super.onDestroy();
  }

  public void onResume()
  {
    super.onResume();
    this.cQo = bf.a((Boolean)bd.hL().fN().get(55), false);
    String str = d.m(null, a.bvd);
    if (a.bvf)
      str = str + getString(2131165753);
    this.cQs.setText(getString(2131165189) + " " + str);
    ajc();
  }

  protected final void vX()
  {
    pY(2131165979);
    this.cQs = ((TextView)findViewById(2131492869));
    findViewById(2131492871).setOnClickListener(new o(this));
    d(new p(this));
    ajc();
  }

  public final int xS()
  {
    return 2131034163;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsAboutMicroMsgUI
 * JD-Core Version:    0.6.2
 */