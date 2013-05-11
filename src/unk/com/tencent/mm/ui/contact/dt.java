package unk.com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.be;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.t;
import com.tencent.mm.ui.AddressUI;
import com.tencent.mm.ui.TConversationUI;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import junit.framework.Assert;

public class dt
  implements am, e
{
  private boolean aYM;
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private boolean cDR;
  private Map cEo = new HashMap();
  private fb cFB;
  private Context context;

  public dt(Context paramContext)
  {
    this.context = paramContext;
    this.cFB = new hi(paramContext);
  }

  private void ahc()
  {
    boolean bool1 = true;
    if ((0x2 & com.tencent.mm.model.y.gN()) == 0);
    for (boolean bool2 = bool1; ; bool2 = false)
    {
      this.aYM = bool2;
      this.atJ.removeAll();
      if (this.cEo.containsKey("contact_info_header_helper"))
      {
        HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
        localHelperHeaderPreference.a(this.ate, this.cFB);
        this.atJ.a(localHelperHeaderPreference);
      }
      if (this.aYM)
        break;
      if (this.cEo.containsKey("contact_info_tmessage_install"))
        this.atJ.a((Preference)this.cEo.get("contact_info_tmessage_install"));
      return;
    }
    if (this.cEo.containsKey("contact_info_view_message"))
      this.atJ.a((Preference)this.cEo.get("contact_info_view_message"));
    if (this.cEo.containsKey("contact_info_tmessage_hide_cat"))
      this.atJ.a((Preference)this.cEo.get("contact_info_tmessage_hide_cat"));
    CheckBoxPreference localCheckBoxPreference;
    if (this.cEo.containsKey("contact_info_tmessage_recv_private_letter"))
    {
      localCheckBoxPreference = (CheckBoxPreference)this.cEo.get("contact_info_tmessage_recv_private_letter");
      bk localbk = bd.hL().fU().tP("@t.qq.com");
      if ((localbk == null) || (!localbk.aaW()))
        break label460;
    }
    while (true)
    {
      localCheckBoxPreference.setChecked(bool1);
      this.atJ.a(localCheckBoxPreference);
      if (this.cEo.containsKey("contact_info_microblog_friends"))
        this.atJ.a((Preference)this.cEo.get("contact_info_microblog_friends"));
      if (this.cEo.containsKey("contact_info_tmessage_hide_cat2"))
        this.atJ.a((Preference)this.cEo.get("contact_info_tmessage_hide_cat2"));
      if (this.cEo.containsKey("contact_info_tmessage_clear_data"))
        this.atJ.a((Preference)this.cEo.get("contact_info_tmessage_clear_data"));
      if (this.cEo.containsKey("contact_info_tmessage_hide_cat3"))
        this.atJ.a((Preference)this.cEo.get("contact_info_tmessage_hide_cat3"));
      if (!this.cEo.containsKey("contact_info_tmessage_uninstall"))
        break;
      this.atJ.a((Preference)this.cEo.get("contact_info_tmessage_uninstall"));
      return;
      label460: bool1 = false;
    }
  }

  static void bs(boolean paramBoolean)
  {
    bk localbk = bd.hL().fU().tP("@t.qq.com");
    boolean bool;
    if ((localbk != null) && (bf.gi(localbk.getName()).length() > 0))
    {
      bool = true;
      Assert.assertTrue(bool);
      localbk.aA(paramBoolean);
      localbk.aE(4);
      bd.hL().fU().b(localbk);
      if (!paramBoolean)
        break label100;
      bd.hL().fP().a(new be(localbk.getName()));
    }
    while (true)
    {
      bd.hM().d(new com.tencent.mm.v.i(5));
      return;
      bool = false;
      break;
      label100: bd.hL().fP().a(new ai(localbk.getName()));
    }
  }

  public static void c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean);
    for (String str = paramContext.getString(2131165400); ; str = paramContext.getString(2131165401))
    {
      paramContext.getString(2131165191);
      bc localbc = com.tencent.mm.ui.base.i.a(paramContext, str, true, null);
      dy localdy = new dy(paramBoolean);
      new Timer().schedule(new dz(localbc, localdy), 1500L);
      return;
    }
  }

  public final boolean IZ()
  {
    bd.hL().fU().b(this);
    bd.hL().fN().b(this);
    HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
    if (localHelperHeaderPreference != null)
      localHelperHeaderPreference.onDetach();
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
      Assert.assertTrue(z.bn(paramk1.getUsername()));
      bd.hL().fU().a(this);
      bd.hL().fN().a(this);
      this.ate = paramk1;
      this.cDR = paramBoolean;
      this.atJ = paramk;
      paramk.addPreferencesFromResource(2131034140);
      Preference localPreference1 = paramk.ux("contact_info_header_helper");
      if (localPreference1 != null)
        this.cEo.put("contact_info_header_helper", localPreference1);
      Preference localPreference2 = paramk.ux("contact_info_view_message");
      if (localPreference2 != null)
        this.cEo.put("contact_info_view_message", localPreference2);
      PreferenceCategory localPreferenceCategory1 = (PreferenceCategory)paramk.ux("contact_info_tmessage_hide_cat");
      if (localPreferenceCategory1 != null)
        this.cEo.put("contact_info_tmessage_hide_cat", localPreferenceCategory1);
      CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)paramk.ux("contact_info_tmessage_recv_private_letter");
      if (localCheckBoxPreference != null)
        this.cEo.put("contact_info_tmessage_recv_private_letter", localCheckBoxPreference);
      Preference localPreference3 = paramk.ux("contact_info_microblog_friends");
      if (localPreference3 != null)
        this.cEo.put("contact_info_microblog_friends", localPreference3);
      PreferenceCategory localPreferenceCategory2 = (PreferenceCategory)paramk.ux("contact_info_tmessage_hide_cat2");
      if (localPreferenceCategory2 != null)
        this.cEo.put("contact_info_tmessage_hide_cat2", localPreferenceCategory2);
      Preference localPreference4 = paramk.ux("contact_info_tmessage_clear_data");
      if (localPreference4 != null)
        this.cEo.put("contact_info_tmessage_clear_data", localPreference4);
      PreferenceCategory localPreferenceCategory3 = (PreferenceCategory)paramk.ux("contact_info_tmessage_hide_cat3");
      if (localPreferenceCategory3 != null)
        this.cEo.put("contact_info_tmessage_hide_cat3", localPreferenceCategory3);
      Preference localPreference5 = paramk.ux("contact_info_tmessage_install");
      if (localPreference5 != null)
        this.cEo.put("contact_info_tmessage_install", localPreference5);
      Preference localPreference6 = paramk.ux("contact_info_tmessage_uninstall");
      if (localPreference6 != null)
        this.cEo.put("contact_info_tmessage_uninstall", localPreference6);
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
    n.ak("MicroMsg.ContactWidgetTMessage", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_view_message"))
    {
      Intent localIntent1 = new Intent(this.context, TConversationUI.class);
      if (this.cDR)
        ((Activity)this.context).setResult(-1, localIntent1);
      while (true)
      {
        ((Activity)this.context).finish();
        return true;
        this.context.startActivity(localIntent1);
      }
    }
    if (paramString.equals("contact_info_tmessage_recv_private_letter"))
    {
      boolean bool2 = ((CheckBoxPreference)this.atJ.ux(paramString)).isChecked();
      this.cFB.bu(bool2);
      return true;
    }
    if (paramString.equals("contact_info_microblog_friends"))
    {
      t localt = ag.bU(this.context.getString(2131165438));
      if ((localt != null) && (localt.getType().equals("@t.qq.com")));
      for (boolean bool1 = true; ; bool1 = false)
      {
        Assert.assertTrue(bool1);
        Intent localIntent2 = new Intent();
        localIntent2.setClass(this.context, AddressUI.class);
        localIntent2.putExtra("need_biz_entrance", false);
        localIntent2.putExtra("Contact_GroupFilter_Type", localt.getType());
        localIntent2.putExtra("Contact_GroupFilter_DisplayName", localt.eV());
        this.context.startActivity(localIntent2);
        return true;
      }
    }
    if (paramString.equals("contact_info_tmessage_install"))
    {
      if (bf.a((Integer)bd.hL().fN().get(9)) == 0)
      {
        com.tencent.mm.ui.base.i.b(this.context, 2131165945, 2131165191, new du(this), new dv(this));
        return true;
      }
      c(this.context, true);
      return true;
    }
    if (paramString.equals("contact_info_tmessage_uninstall"))
    {
      String[] arrayOfString2 = this.context.getResources().getStringArray(2131230733);
      com.tencent.mm.ui.base.i.a(this.context, this.context.getString(2131165402), arrayOfString2, "", new dw(this));
      return true;
    }
    if (paramString.equals("contact_info_tmessage_clear_data"))
    {
      String[] arrayOfString1 = this.context.getResources().getStringArray(2131230734);
      com.tencent.mm.ui.base.i.a(this.context, null, arrayOfString1, "", new dx(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetTMessage", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.dt
 * JD-Core Version:    0.6.2
 */