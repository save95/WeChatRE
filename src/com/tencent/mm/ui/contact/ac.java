package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.facebook.FacebookAuthUI;
import com.tencent.mm.ui.facebook.FacebookFriendUI;
import com.tencent.mm.ui.qrcode.ShowQRCodeStep1UI;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import junit.framework.Assert;

public final class ac
  implements am, e
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private Map cEo = new HashMap();
  private fb cEp;
  private Context context;

  public ac(Context paramContext)
  {
    this.context = paramContext;
    this.cEp = new eu(paramContext);
    bd.hL().fT().sW("facebookapp");
  }

  private void ahc()
  {
    this.atJ.removeAll();
    if (this.cEo.containsKey("contact_info_header_helper"))
    {
      HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
      localHelperHeaderPreference.a(this.ate, this.cEp);
      this.atJ.a(localHelperHeaderPreference);
    }
    if ((0x2000 & com.tencent.mm.model.y.gN()) == 0);
    for (int i = 1; i == 0; i = 0)
    {
      if (this.cEo.containsKey("contact_info_facebookapp_install"))
        this.atJ.a((Preference)this.cEo.get("contact_info_facebookapp_install"));
      return;
    }
    if (!com.tencent.mm.model.y.ha())
      if (this.cEo.containsKey("contact_info_facebookapp_connect"))
        this.atJ.a((Preference)this.cEo.get("contact_info_facebookapp_connect"));
    while (true)
    {
      if (this.cEo.containsKey("contact_info_facebookapp_cat2"))
        this.atJ.a((Preference)this.cEo.get("contact_info_facebookapp_cat2"));
      if (!this.cEo.containsKey("contact_info_facebookapp_uninstall"))
        break;
      this.atJ.a((Preference)this.cEo.get("contact_info_facebookapp_uninstall"));
      return;
      com.tencent.mm.t.b.nI();
      if (this.cEo.containsKey("contact_info_facebookapp_cat"))
        this.atJ.a((Preference)this.cEo.get("contact_info_facebookapp_cat"));
      if (this.cEo.containsKey("contact_info_facebookapp_addr"))
      {
        this.atJ.a((Preference)this.cEo.get("contact_info_facebookapp_addr"));
        ((Preference)this.cEo.get("contact_info_facebookapp_addr")).setSummary((String)bd.hL().fN().get(65826));
      }
      if (this.cEo.containsKey("contact_info_facebookapp_showqrcode"))
        this.atJ.a((Preference)this.cEo.get("contact_info_facebookapp_showqrcode"));
    }
  }

  public static void c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean);
    for (String str = paramContext.getString(2131165400); ; str = paramContext.getString(2131165401))
    {
      paramContext.getString(2131165191);
      bc localbc = com.tencent.mm.ui.base.i.a(paramContext, str, true, null);
      ae localae = new ae(paramBoolean);
      new Timer().schedule(new af(localbc, localae), 1500L);
      return;
    }
  }

  public final boolean IZ()
  {
    bd.hL().fN().b(this);
    HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
    if (localHelperHeaderPreference != null)
      localHelperHeaderPreference.onDetach();
    bd.hM().d(new com.tencent.mm.v.i(5));
    return true;
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, com.tencent.mm.storage.k paramk1, boolean paramBoolean, int paramInt)
  {
    if (paramk != null);
    for (boolean bool1 = true; ; bool1 = false)
    {
      Assert.assertTrue(bool1);
      boolean bool2 = false;
      if (paramk1 != null)
        bool2 = true;
      Assert.assertTrue(bool2);
      Assert.assertTrue(z.bq(paramk1.getUsername()));
      bd.hL().fN().a(this);
      this.ate = paramk1;
      this.atJ = paramk;
      paramk.addPreferencesFromResource(2131034122);
      Preference localPreference1 = paramk.ux("contact_info_header_helper");
      if (localPreference1 != null)
        this.cEo.put("contact_info_header_helper", localPreference1);
      Preference localPreference2 = paramk.ux("contact_info_facebookapp_listfriend");
      if (localPreference2 != null)
        this.cEo.put("contact_info_facebookapp_listfriend", localPreference2);
      Preference localPreference3 = paramk.ux("contact_info_facebookapp_connect");
      if (localPreference3 != null)
        this.cEo.put("contact_info_facebookapp_connect", localPreference3);
      PreferenceCategory localPreferenceCategory1 = (PreferenceCategory)paramk.ux("contact_info_facebookapp_cat");
      if (localPreferenceCategory1 != null)
        this.cEo.put("contact_info_facebookapp_cat", localPreferenceCategory1);
      Preference localPreference4 = paramk.ux("contact_info_facebookapp_addr");
      if (localPreference4 != null)
        this.cEo.put("contact_info_facebookapp_addr", localPreference4);
      Preference localPreference5 = paramk.ux("contact_info_facebookapp_showqrcode");
      if (localPreference5 != null)
        this.cEo.put("contact_info_facebookapp_showqrcode", localPreference5);
      PreferenceCategory localPreferenceCategory2 = (PreferenceCategory)paramk.ux("contact_info_facebookapp_cat2");
      if (localPreferenceCategory2 != null)
        this.cEo.put("contact_info_facebookapp_cat2", localPreferenceCategory2);
      Preference localPreference6 = paramk.ux("contact_info_facebookapp_install");
      if (localPreference6 != null)
        this.cEo.put("contact_info_facebookapp_install", localPreference6);
      Preference localPreference7 = paramk.ux("contact_info_facebookapp_uninstall");
      if (localPreference7 != null)
        this.cEo.put("contact_info_facebookapp_uninstall", localPreference7);
      ahc();
      return true;
    }
  }

  public final void aM(String paramString)
  {
    if ((paramString.equals("40")) || (paramString.equals("34")) || (paramString.equals("65825")))
      ahc();
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    n.ak("MicroMsg.ContactWidgetFacebookapp", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_facebookapp_install"))
    {
      c(this.context, true);
      return true;
    }
    if (paramString.equals("contact_info_facebookapp_uninstall"))
    {
      String[] arrayOfString = this.context.getResources().getStringArray(2131230733);
      com.tencent.mm.ui.base.i.a(this.context, this.context.getString(2131165402), arrayOfString, "", new ad(this));
      return true;
    }
    if (paramString.equals("contact_info_facebookapp_listfriend"))
    {
      this.context.startActivity(new Intent(this.context, FacebookFriendUI.class));
      return true;
    }
    if (paramString.equals("contact_info_facebookapp_connect"))
    {
      Intent localIntent1 = new Intent(this.context, FacebookAuthUI.class);
      this.context.startActivity(localIntent1);
      return true;
    }
    if (paramString.equals("contact_info_facebookapp_addr"))
    {
      Intent localIntent2 = new Intent(this.context, FacebookAuthUI.class);
      this.context.startActivity(localIntent2);
      return true;
    }
    if (paramString.equals("contact_info_facebookapp_showqrcode"))
    {
      Intent localIntent3 = new Intent(this.context, ShowQRCodeStep1UI.class);
      localIntent3.putExtra("show_to", 4);
      this.context.startActivity(localIntent3);
      return true;
    }
    n.ah("MicroMsg.ContactWidgetFacebookapp", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ac
 * JD-Core Version:    0.6.2
 */