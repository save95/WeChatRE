package com.tencent.mm.ui.setting;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.l;
import com.tencent.mm.i.g;
import com.tencent.mm.k.u;
import com.tencent.mm.model.at;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.PluginTextPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.bindqq.BindQQUI;
import com.tencent.mm.ui.dy;
import com.tencent.mm.ui.facebook.FacebookAuthUI;
import com.tencent.mm.ui.securityaccount.BindSafeDeviceUI;
import com.tencent.mm.ui.securityaccount.MySafeDeviceListUI;
import com.tencent.mm.ui.securityaccount.SafeDeviceSwitchKeyValuePreference;
import junit.framework.Assert;

public class SettingsAccountInfoUI extends MMPreference
  implements com.tencent.mm.k.h, am
{
  private View aFW;
  private TextView aFY;
  private EditText aFZ;
  private com.tencent.mm.ui.base.preference.k atJ;
  private ProgressDialog awl;
  private boolean cQz;
  private v cuq;

  private void aje()
  {
    Preference localPreference = this.atJ.ux("settings_email_addr");
    Assert.assertNotNull(localPreference);
    String str = (String)bd.hL().fN().get(5);
    Integer localInteger = (Integer)bd.hL().fN().get(7);
    if ((localInteger != null) && ((0x2 & localInteger.intValue()) != 0))
    {
      localPreference.setSummary(2131166010);
      return;
    }
    if (str != null)
    {
      localPreference.setSummary(2131166009);
      return;
    }
    localPreference.setSummary(2131166163);
  }

  private void ajf()
  {
    SafeDeviceSwitchKeyValuePreference localSafeDeviceSwitchKeyValuePreference = (SafeDeviceSwitchKeyValuePreference)this.atJ.ux("settings_safe_device");
    if (localSafeDeviceSwitchKeyValuePreference == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SettingsAccountInfoUI", "safedevicesate preference is null");
      return;
    }
    if (((Integer)bd.hL().fN().get(9)).intValue() == 0)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SettingsAccountInfoUI", "not bind uin");
      this.atJ.y("settings_safe_device", true);
      return;
    }
    this.atJ.y("settings_safe_device", false);
    boolean bool = com.tencent.mm.model.y.gM();
    localSafeDeviceSwitchKeyValuePreference.bc(bool);
    if (bool)
    {
      localSafeDeviceSwitchKeyValuePreference.setSummary(2131167509);
      return;
    }
    localSafeDeviceSwitchKeyValuePreference.setSummary(2131167510);
  }

  private void ajg()
  {
    Preference localPreference = this.atJ.ux("settings_facebook");
    if (localPreference == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SettingsAccountInfoUI", "updateFacebook Preference null");
      return;
    }
    if (!com.tencent.mm.model.y.gY())
    {
      this.atJ.b(localPreference);
      return;
    }
    if (!com.tencent.mm.model.y.ha())
    {
      localPreference.setSummary(getString(2131166005));
      return;
    }
    localPreference.setSummary((String)bd.hL().fN().get(65826));
  }

  private void ajh()
  {
    Preference localPreference = this.atJ.ux("settings_mobile");
    if (localPreference == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SettingsAccountInfoUI", "updateMobile Preference null");
      return;
    }
    String str = (String)bd.hL().fN().get(6);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SettingsAccountInfoUI", "mobile :" + str);
    if ((str == null) || (str.length() <= 0))
    {
      localPreference.setSummary(getString(2131166005));
      return;
    }
    localPreference.setSummary(str);
  }

  private void aji()
  {
    Preference localPreference = this.atJ.ux("settings_uin");
    if (localPreference == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SettingsAccountInfoUI", "updateUin Preference null");
      return;
    }
    int i = ((Integer)bd.hL().fN().get(9)).intValue();
    if (i == 0)
    {
      localPreference.setSummary(2131166005);
      return;
    }
    localPreference.setSummary(new l(i));
  }

  private void bO(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SettingsAccountInfoUI", "handlePassword " + paramBoolean);
    if (paramBoolean)
    {
      if (this.cuq != null)
      {
        this.cuq.show();
        return;
      }
      this.cuq = i.a(this, null, this.aFW, new ab(this), new ae(this));
      return;
    }
    startActivity(new Intent(this, SettingsModifyPasswordUI.class));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SettingsAccountInfoUI", "onSceneEnd " + paramInt1 + " errCode " + paramInt2 + " errMsg " + paramString + "  " + paramu.getType());
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if (paramu.getType() == 255)
      if ((paramInt1 == 0) && (paramInt2 == 0))
        bO(true);
    while (paramu.getType() != 384)
    {
      do
        return;
      while (dy.a(this, paramInt1, paramInt2, 4));
      bO(false);
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      bd.hL().fN().set(77830, ((com.tencent.mm.i.k)paramu).iz());
      startActivity(new Intent(this, SettingsModifyPasswordUI.class));
      return;
    }
    this.cQz = true;
    i.a(this, 2131166162, 2131165191, new af(this));
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    String str1 = paramPreference.getKey();
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.SettingsAccountInfoUI", str1 + " item has been clicked!");
    if (bf.gj(str1))
      return false;
    if (str1.equals("settings_facebook"))
      c(FacebookAuthUI.class);
    if (str1.equals("settings_email_addr"))
    {
      startActivity(new Intent(this, SettingsModifyEmailAddrUI.class));
      return true;
    }
    if (str1.equals("settings_mobile"))
    {
      MMWizardActivity.d(this, new Intent(this, BindMContactIntroUI.class));
      return true;
    }
    if (str1.equals("settings_uin"))
    {
      MMWizardActivity.d(this, new Intent(this, BindQQUI.class));
      return true;
    }
    if (str1.equals("settings_about_vuser_about"))
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = m.ZO();
      String str4 = String.format("http://weixin.qq.com/cgi-bin/readtemplate?check=false&t=weixin_faq_verifyaccount&platform=android&lang=%s", arrayOfObject);
      bf.i(acZ(), str4);
    }
    String str3;
    if (str1.equals("settings_independent_password"))
    {
      if (this.cQz)
        bO(true);
    }
    else if (str1.equals("settings_safe_device"))
    {
      String str2 = (String)bd.hL().fN().get(6, "");
      str3 = (String)bd.hL().fN().get(4097, "");
      if (bf.gj(str2))
        break label327;
      startActivity(new Intent(this, MySafeDeviceListUI.class));
    }
    while (true)
    {
      return false;
      g localg = new g(1);
      bd.hM().d(localg);
      getString(2131165191);
      this.awl = i.a(this, getString(2131166158), true, new aa(this, localg));
      break;
      label327: if (!bf.gj(str3))
      {
        Intent localIntent = new Intent(this, BindMContactIntroUI.class);
        localIntent.putExtra("is_bind_for_safe_device", true);
        MMWizardActivity.d(this, localIntent);
      }
      else
      {
        MMWizardActivity.d(this, new Intent(this, BindSafeDeviceUI.class));
      }
    }
  }

  public final void aM(String paramString)
  {
    aje();
    ajh();
    aji();
    ajg();
    ajf();
  }

  public final boolean aeS()
  {
    return true;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onPause()
  {
    super.onPause();
    bd.hL().fN().b(this);
    bd.hM().b(255, this);
    bd.hM().b(384, this);
  }

  protected void onResume()
  {
    bd.hL().fN().a(this);
    bd.hM().a(255, this);
    bd.hM().a(384, this);
    ajh();
    aji();
    aje();
    ajg();
    ajf();
    this.cQz = false;
    PluginTextPreference localPluginTextPreference = (PluginTextPreference)this.atJ.ux("settings_about_vusertitle");
    SelfVuserPreference localSelfVuserPreference = (SelfVuserPreference)this.atJ.ux("settings_about_vuserinfo");
    Preference localPreference1 = this.atJ.ux("settings_about_vuser_about");
    int i = bf.a((Integer)bd.hL().fN().get(66049));
    if (i != 0)
    {
      localPluginTextPreference.afa();
      localPluginTextPreference.qy(2131166347);
      Bitmap localBitmap = com.tencent.mm.platformtools.n.b(at.hw().as(i), 2.0F);
      localSelfVuserPreference.setIconDrawable(new BitmapDrawable(getResources(), localBitmap));
      localSelfVuserPreference.setText((String)bd.hL().fN().get(66050));
    }
    while (true)
    {
      Preference localPreference2 = this.atJ.ux("settings_about_domainmail");
      this.atJ.b(localPreference2);
      super.onResume();
      return;
      this.atJ.b(localPluginTextPreference);
      this.atJ.b(localSelfVuserPreference);
      this.atJ.b(localPreference1);
    }
  }

  protected final void vX()
  {
    pY(2131165930);
    this.atJ = aeU();
    this.aFW = View.inflate(this, 2130903428, null);
    this.aFY = ((TextView)this.aFW.findViewById(2131493854));
    this.aFY.setText(getString(2131166147));
    this.aFZ = ((EditText)this.aFW.findViewById(2131493855));
    this.aFZ.setInputType(129);
    d(new z(this));
  }

  public final int xS()
  {
    return 2131034165;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsAccountInfoUI
 * JD-Core Version:    0.6.2
 */