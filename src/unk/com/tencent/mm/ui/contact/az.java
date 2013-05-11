package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.masssend.ui.MassSendHistoryUI;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import junit.framework.Assert;

public class az
  implements am, e
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private fb cED;
  private Map cEo = new HashMap();
  private Context context;

  public az(Context paramContext)
  {
    this.context = paramContext;
    this.cED = new fh(paramContext);
  }

  public static void Ak()
  {
    com.tencent.mm.plugin.masssend.a.h.zb().mn();
    com.tencent.mm.model.bd.hL().fT().sT("masssendapp");
  }

  private void ahc()
  {
    int i;
    if ((0x10000 & com.tencent.mm.model.y.gN()) == 0)
    {
      i = 1;
      this.atJ.removeAll();
      if (this.cEo.containsKey("contact_info_header_helper"))
      {
        HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
        localHelperHeaderPreference.a(this.ate, this.cED);
        this.atJ.a(localHelperHeaderPreference);
      }
      if (i != 0)
        break label118;
      if (this.cEo.containsKey("contact_info_masssend_install"))
        this.atJ.a((Preference)this.cEo.get("contact_info_masssend_install"));
    }
    label118: 
    do
    {
      return;
      i = 0;
      break;
      if (this.cEo.containsKey("contact_info_masssend_view"))
        this.atJ.a((Preference)this.cEo.get("contact_info_masssend_view"));
      if (this.cEo.containsKey("contact_info_masssend_cat"))
        this.atJ.a((Preference)this.cEo.get("contact_info_masssend_cat"));
      if (this.cEo.containsKey("contact_info_masssend_clear_data"))
        this.atJ.a((Preference)this.cEo.get("contact_info_masssend_clear_data"));
      if (this.cEo.containsKey("contact_info_masssend_cat2"))
        this.atJ.a((Preference)this.cEo.get("contact_info_masssend_cat2"));
    }
    while (!this.cEo.containsKey("contact_info_masssend_uninstall"));
    this.atJ.a((Preference)this.cEo.get("contact_info_masssend_uninstall"));
  }

  static void ahd()
  {
  }

  public static void c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean);
    for (String str = paramContext.getString(2131165400); ; str = paramContext.getString(2131165401))
    {
      paramContext.getString(2131165191);
      com.tencent.mm.ui.base.bc localbc = com.tencent.mm.ui.base.i.a(paramContext, str, true, null);
      bc localbc1 = new bc(paramBoolean);
      new Timer().schedule(new bd(localbc, localbc1), 1500L);
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
      Assert.assertTrue(z.br(paramk1.getUsername()));
      com.tencent.mm.model.bd.hL().fN().a(this);
      this.ate = paramk1;
      this.atJ = paramk;
      paramk.addPreferencesFromResource(2131034127);
      Preference localPreference1 = paramk.ux("contact_info_header_helper");
      if (localPreference1 != null)
        this.cEo.put("contact_info_header_helper", localPreference1);
      Preference localPreference2 = paramk.ux("contact_info_masssend_view");
      if (localPreference2 != null)
        this.cEo.put("contact_info_masssend_view", localPreference2);
      PreferenceCategory localPreferenceCategory1 = (PreferenceCategory)paramk.ux("contact_info_masssend_cat");
      if (localPreferenceCategory1 != null)
        this.cEo.put("contact_info_masssend_cat", localPreferenceCategory1);
      Preference localPreference3 = paramk.ux("contact_info_masssend_clear_data");
      if (localPreference3 != null)
        this.cEo.put("contact_info_masssend_clear_data", localPreference3);
      PreferenceCategory localPreferenceCategory2 = (PreferenceCategory)paramk.ux("contact_info_masssend_cat2");
      if (localPreferenceCategory2 != null)
        this.cEo.put("contact_info_masssend_cat2", localPreferenceCategory2);
      Preference localPreference4 = paramk.ux("contact_info_masssend_install");
      if (localPreference4 != null)
        this.cEo.put("contact_info_masssend_install", localPreference4);
      Preference localPreference5 = paramk.ux("contact_info_masssend_uninstall");
      if (localPreference5 != null)
        this.cEo.put("contact_info_masssend_uninstall", localPreference5);
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
    n.ak("MicroMsg.ContactWidgetMassSend", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_masssend_view"))
    {
      Intent localIntent = new Intent(this.context, MassSendHistoryUI.class);
      this.context.startActivity(localIntent);
      return true;
    }
    if (paramString.equals("contact_info_masssend_clear_data"))
    {
      String[] arrayOfString2 = this.context.getResources().getStringArray(2131230734);
      com.tencent.mm.ui.base.i.a(this.context, null, arrayOfString2, "", new ba(this));
      return true;
    }
    if (paramString.equals("contact_info_masssend_install"))
    {
      c(this.context, true);
      return true;
    }
    if (paramString.equals("contact_info_masssend_uninstall"))
    {
      String[] arrayOfString1 = this.context.getResources().getStringArray(2131230733);
      com.tencent.mm.ui.base.i.a(this.context, this.context.getString(2131165402), arrayOfString1, "", new bb(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetMassSend", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.az
 * JD-Core Version:    0.6.2
 */