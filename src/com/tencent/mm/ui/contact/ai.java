package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.b;
import com.tencent.mm.model.cb;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.bottle.ui.BottleBeachUI;
import com.tencent.mm.plugin.bottle.ui.BottleWizardStep1;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import junit.framework.Assert;

public final class ai
  implements com.tencent.mm.sdk.a.am, e
{
  private boolean aYM;
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private Map cEo = new HashMap();
  private fb cEu;
  private Context context;
  private int status;

  public ai(Context paramContext)
  {
    this.context = paramContext;
    this.cEu = new ew(paramContext);
  }

  private void ahc()
  {
    this.status = com.tencent.mm.model.y.gJ();
    boolean bool;
    if ((0x40 & com.tencent.mm.model.y.gN()) == 0)
    {
      bool = true;
      this.aYM = bool;
      this.atJ.removeAll();
      if (this.cEo.containsKey("contact_info_header_helper"))
      {
        HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
        localHelperHeaderPreference.a(this.ate, this.cEu);
        this.atJ.a(localHelperHeaderPreference);
      }
      if ((this.aYM) && (this.cEo.containsKey("contact_info_goto_floatbottle")))
        this.atJ.a((Preference)this.cEo.get("contact_info_goto_floatbottle"));
      if (!this.aYM)
        break label288;
      if (this.cEo.containsKey("contact_info_floatbottle_hide_cat"))
        this.atJ.a((Preference)this.cEo.get("contact_info_floatbottle_hide_cat"));
      if (this.cEo.containsKey("contact_info_floatbottle_clear_data"))
        this.atJ.a((Preference)this.cEo.get("contact_info_floatbottle_clear_data"));
      if (this.cEo.containsKey("contact_info_floatbottle_hide_cat2"))
        this.atJ.a((Preference)this.cEo.get("contact_info_floatbottle_hide_cat2"));
      if (this.cEo.containsKey("contact_info_floatbottle_uninstall"))
        this.atJ.a((Preference)this.cEo.get("contact_info_floatbottle_uninstall"));
    }
    label288: 
    while (!this.cEo.containsKey("contact_info_floatbottle_install"))
    {
      return;
      bool = false;
      break;
    }
    this.atJ.a((Preference)this.cEo.get("contact_info_floatbottle_install"));
  }

  static void bs(boolean paramBoolean)
  {
    int i = com.tencent.mm.model.y.gJ();
    int j = com.tencent.mm.model.y.gN();
    int k;
    int m;
    if (paramBoolean)
    {
      k = i | 0x1000;
      m = j & 0xFFFFFFBF;
      com.tencent.mm.model.bd.hL().fP().a(new aq(11, 1));
    }
    while (true)
    {
      com.tencent.mm.model.bd.hL().fN().set(7, Integer.valueOf(k));
      com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(m));
      com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", m, "", 0, "", 0));
      return;
      k = i & 0xFFFFEFFF;
      m = j | 0x40;
      com.tencent.mm.model.bd.hL().fP().a(new aq(11, 2));
    }
  }

  public static void c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean);
    for (String str = paramContext.getString(2131165400); ; str = paramContext.getString(2131165401))
    {
      paramContext.getString(2131165191);
      bc localbc = com.tencent.mm.ui.base.i.a(paramContext, str, true, null);
      al localal = new al(paramBoolean);
      new Timer().schedule(new am(localbc, localal), 1500L);
      return;
    }
  }

  public final boolean IZ()
  {
    com.tencent.mm.model.bd.hL().fN().b(this);
    HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
    if (localHelperHeaderPreference != null)
      localHelperHeaderPreference.onDetach();
    com.tencent.mm.model.bd.hM().d(new com.tencent.mm.v.i(5));
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
      Assert.assertTrue(z.bo(paramk1.getUsername()));
      com.tencent.mm.model.bd.hL().fN().a(this);
      this.ate = paramk1;
      this.atJ = paramk;
      paramk.addPreferencesFromResource(2131034124);
      Preference localPreference1 = paramk.ux("contact_info_header_helper");
      if (localPreference1 != null)
        this.cEo.put("contact_info_header_helper", localPreference1);
      Preference localPreference2 = paramk.ux("contact_info_goto_floatbottle");
      if (localPreference2 != null)
        this.cEo.put("contact_info_goto_floatbottle", localPreference2);
      PreferenceCategory localPreferenceCategory1 = (PreferenceCategory)paramk.ux("contact_info_floatbottle_hide_cat");
      if (localPreferenceCategory1 != null)
        this.cEo.put("contact_info_floatbottle_hide_cat", localPreferenceCategory1);
      Preference localPreference3 = paramk.ux("contact_info_floatbottle_clear_data");
      if (localPreference3 != null)
        this.cEo.put("contact_info_floatbottle_clear_data", localPreference3);
      PreferenceCategory localPreferenceCategory2 = (PreferenceCategory)paramk.ux("contact_info_floatbottle_hide_cat2");
      if (localPreferenceCategory2 != null)
        this.cEo.put("contact_info_floatbottle_hide_cat2", localPreferenceCategory2);
      PreferenceCategory localPreferenceCategory3 = (PreferenceCategory)paramk.ux("contact_info_floatbottle_hide_cat3");
      if (localPreferenceCategory3 != null)
        this.cEo.put("contact_info_floatbottle_hide_cat3", localPreferenceCategory3);
      Preference localPreference4 = paramk.ux("contact_info_floatbottle_install");
      if (localPreference4 != null)
        this.cEo.put("contact_info_floatbottle_install", localPreference4);
      Preference localPreference5 = paramk.ux("contact_info_floatbottle_uninstall");
      if (localPreference5 != null)
        this.cEo.put("contact_info_floatbottle_uninstall", localPreference5);
      ahc();
      return true;
    }
  }

  public final void aM(String paramString)
  {
    if ((paramString.equals("7")) || (paramString.equals("34")))
      ahc();
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    n.ak("MicroMsg.ContactWidgetFloatBottle", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_goto_floatbottle"))
    {
      cb localcb = cb.ii();
      if ((bf.a(Integer.valueOf(localcb.eN()), 0) <= 0) || (bf.gj(localcb.fh())))
        this.context.startActivity(new Intent(this.context, BottleWizardStep1.class));
      while (true)
      {
        return true;
        this.context.startActivity(new Intent(this.context, BottleBeachUI.class));
      }
    }
    if (paramString.equals("contact_info_floatbottle_clear_data"))
    {
      String[] arrayOfString2 = this.context.getResources().getStringArray(2131230734);
      com.tencent.mm.ui.base.i.a(this.context, null, arrayOfString2, "", new aj(this));
      return true;
    }
    if (paramString.equals("contact_info_floatbottle_install"))
    {
      c(this.context, true);
      return true;
    }
    if (paramString.equals("contact_info_floatbottle_uninstall"))
    {
      String[] arrayOfString1 = this.context.getResources().getStringArray(2131230733);
      com.tencent.mm.ui.base.i.a(this.context, this.context.getString(2131165402), arrayOfString1, "", new ak(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetFloatBottle", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ai
 * JD-Core Version:    0.6.2
 */