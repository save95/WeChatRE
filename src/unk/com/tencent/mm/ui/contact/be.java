package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.chatting.ChattingUI;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import junit.framework.Assert;

public class be
  implements am, e
{
  private static boolean atl = false;
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private fb cEF;
  private Map cEo = new HashMap();
  private Context context;

  public be(Context paramContext)
  {
    this.context = paramContext;
    this.cEF = new fi(paramContext);
  }

  private void ahc()
  {
    int i;
    int j;
    boolean bool;
    if ((0x10 & com.tencent.mm.model.y.gN()) == 0)
    {
      i = 1;
      j = com.tencent.mm.model.y.gJ();
      if (com.tencent.mm.model.y.hf())
        break label169;
      int m = j & 0x4000;
      bool = false;
      if (m != 0)
      {
        int n = j & 0xFFFFBFFF;
        bd.hL().fN().set(7, Integer.valueOf(n));
      }
      label59: this.atJ.removeAll();
      if (this.cEo.containsKey("contact_info_header_helper"))
      {
        HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
        localHelperHeaderPreference.a(this.ate, this.cEF);
        this.atJ.a(localHelperHeaderPreference);
      }
      if (i != 0)
        break label188;
      if (this.cEo.containsKey("contact_info_medianote_install"))
        this.atJ.a((Preference)this.cEo.get("contact_info_medianote_install"));
    }
    label169: label188: 
    do
    {
      return;
      i = 0;
      break;
      int k = j & 0x4000;
      bool = false;
      if (k == 0)
        break label59;
      bool = true;
      break label59;
      if (this.cEo.containsKey("contact_info_medianote_view"))
        this.atJ.a((Preference)this.cEo.get("contact_info_medianote_view"));
      if (this.cEo.containsKey("contact_info_medianote_cat"))
        this.atJ.a((Preference)this.cEo.get("contact_info_medianote_cat"));
      if (this.cEo.containsKey("contact_info_medianote_sync_to_qqmail"))
      {
        CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.cEo.get("contact_info_medianote_sync_to_qqmail");
        localCheckBoxPreference.setChecked(bool);
        this.atJ.a(localCheckBoxPreference);
      }
      if (this.cEo.containsKey("contact_info_medianote_cat2"))
        this.atJ.a((Preference)this.cEo.get("contact_info_medianote_cat2"));
      if (this.cEo.containsKey("contact_info_medianote_clear_data"))
        this.atJ.a((Preference)this.cEo.get("contact_info_medianote_clear_data"));
      if (this.cEo.containsKey("contact_info_medianote_cat3"))
        this.atJ.a((Preference)this.cEo.get("contact_info_medianote_cat3"));
    }
    while (!this.cEo.containsKey("contact_info_medianote_uninstall"));
    this.atJ.a((Preference)this.cEo.get("contact_info_medianote_uninstall"));
  }

  static void bs(boolean paramBoolean)
  {
    int i = com.tencent.mm.model.y.gJ();
    int j;
    if (paramBoolean)
    {
      j = i | 0x4000;
      bd.hL().fN().set(7, Integer.valueOf(j));
      if (!paramBoolean)
        break label64;
    }
    label64: for (int k = 1; ; k = 2)
    {
      bd.hL().fP().a(new aq(13, k));
      return;
      j = i & 0xFFFFBFFF;
      break;
    }
  }

  public static void c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean);
    for (String str = paramContext.getString(2131165400); ; str = paramContext.getString(2131165401))
    {
      paramContext.getString(2131165191);
      bc localbc = com.tencent.mm.ui.base.i.a(paramContext, str, true, null);
      bi localbi = new bi(paramBoolean, paramContext);
      new Timer().schedule(new bj(localbc, localbi), 1500L);
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
      Assert.assertTrue(z.bx(paramk1.getUsername()));
      bd.hL().fN().a(this);
      this.ate = paramk1;
      this.atJ = paramk;
      paramk.addPreferencesFromResource(2131034128);
      Preference localPreference1 = paramk.ux("contact_info_header_helper");
      if (localPreference1 != null)
        this.cEo.put("contact_info_header_helper", localPreference1);
      Preference localPreference2 = paramk.ux("contact_info_medianote_view");
      if (localPreference2 != null)
        this.cEo.put("contact_info_medianote_view", localPreference2);
      PreferenceCategory localPreferenceCategory1 = (PreferenceCategory)paramk.ux("contact_info_medianote_cat");
      if (localPreferenceCategory1 != null)
        this.cEo.put("contact_info_medianote_cat", localPreferenceCategory1);
      Preference localPreference3 = paramk.ux("contact_info_medianote_sync_to_qqmail");
      if (localPreference3 != null)
        this.cEo.put("contact_info_medianote_sync_to_qqmail", localPreference3);
      PreferenceCategory localPreferenceCategory2 = (PreferenceCategory)paramk.ux("contact_info_medianote_cat2");
      if (localPreferenceCategory2 != null)
        this.cEo.put("contact_info_medianote_cat2", localPreferenceCategory2);
      Preference localPreference4 = paramk.ux("contact_info_medianote_clear_data");
      if (localPreference4 != null)
        this.cEo.put("contact_info_medianote_clear_data", localPreference4);
      PreferenceCategory localPreferenceCategory3 = (PreferenceCategory)paramk.ux("contact_info_medianote_cat3");
      if (localPreferenceCategory3 != null)
        this.cEo.put("contact_info_medianote_cat3", localPreferenceCategory3);
      Preference localPreference5 = paramk.ux("contact_info_medianote_install");
      if (localPreference5 != null)
        this.cEo.put("contact_info_medianote_install", localPreference5);
      Preference localPreference6 = paramk.ux("contact_info_medianote_uninstall");
      if (localPreference6 != null)
        this.cEo.put("contact_info_medianote_uninstall", localPreference6);
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
    n.ak("MicroMsg.ContactWidgetMediaNote", "handleEvent : key = " + paramString);
    if (com.tencent.mm.platformtools.bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_medianote_view"))
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("Chat_User", "medianote");
      localIntent.setClass(this.context, ChattingUI.class);
      this.context.startActivity(localIntent);
      bd.hM().d(new com.tencent.mm.v.i(5));
      return true;
    }
    if (paramString.equals("contact_info_medianote_sync_to_qqmail"))
    {
      if (!com.tencent.mm.model.y.hf())
      {
        com.tencent.mm.ui.base.i.a(this.context, 2131166388, 2131166387, new bf(this), null);
        ahc();
      }
      while (true)
      {
        return true;
        bs(((CheckBoxPreference)this.atJ.ux(paramString)).isChecked());
      }
    }
    if (paramString.equals("contact_info_medianote_clear_data"))
    {
      String[] arrayOfString2 = this.context.getResources().getStringArray(2131230734);
      com.tencent.mm.ui.base.i.a(this.context, null, arrayOfString2, "", new bg(this));
      return true;
    }
    if (paramString.equals("contact_info_medianote_install"))
    {
      c(this.context, true);
      return true;
    }
    if (paramString.equals("contact_info_medianote_uninstall"))
    {
      String[] arrayOfString1 = this.context.getResources().getStringArray(2131230733);
      com.tencent.mm.ui.base.i.a(this.context, this.context.getString(2131165402), arrayOfString1, "", new bh(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetMediaNote", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.be
 * JD-Core Version:    0.6.2
 */