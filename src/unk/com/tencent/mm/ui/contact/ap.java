package unk.com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.widget.CheckBox;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cb;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.nearby.b.l;
import com.tencent.mm.plugin.nearby.ui.NearbyFriendShowSayHiUI;
import com.tencent.mm.plugin.nearby.ui.NearbyFriendsIntroUI;
import com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI;
import com.tencent.mm.plugin.nearby.ui.NearbyPersonalInfoUI;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.v;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import junit.framework.Assert;

public class ap
  implements com.tencent.mm.k.h, am, e
{
  private static boolean cEz = true;
  private com.tencent.mm.ui.base.preference.k atJ;
  private bc ata;
  private com.tencent.mm.storage.k ate;
  private v aze = null;
  private CheckBox azf;
  private View azg;
  private com.tencent.mm.plugin.nearby.b.e azm;
  private fb cEA;
  private Map cEo = new HashMap();
  private Context context;

  public ap(Context paramContext)
  {
    this.context = paramContext;
    this.cEA = new fc(paramContext);
    this.azg = View.inflate(paramContext, 2130903222, null);
    this.azf = ((CheckBox)this.azg.findViewById(2131493427));
    this.azf.setChecked(false);
    bd.hM().a(43, this);
  }

  private void ahc()
  {
    int i;
    if ((0x200 & com.tencent.mm.model.y.gN()) == 0)
    {
      i = 1;
      this.atJ.removeAll();
      if (this.cEo.containsKey("contact_info_header_helper"))
      {
        HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
        localHelperHeaderPreference.a(this.ate, this.cEA);
        this.atJ.a(localHelperHeaderPreference);
      }
      if (i != 0)
        break label119;
      if (this.cEo.containsKey("contact_info_lbs_install"))
        this.atJ.a((Preference)this.cEo.get("contact_info_lbs_install"));
    }
    label119: 
    do
    {
      return;
      i = 0;
      break;
      if (this.cEo.containsKey("contact_info_lbs_go_lbs"))
        this.atJ.a((Preference)this.cEo.get("contact_info_lbs_go_lbs"));
      if (this.cEo.containsKey("contact_info_lbs_hide_cat"))
        this.atJ.a((Preference)this.cEo.get("contact_info_lbs_hide_cat"));
      if (this.cEo.containsKey("contact_info_lbs_clear_info"))
        this.atJ.a((Preference)this.cEo.get("contact_info_lbs_clear_info"));
      if (this.cEo.containsKey("contact_info_lbs_hide_cat2"))
        this.atJ.a((Preference)this.cEo.get("contact_info_lbs_hide_cat2"));
    }
    while (!this.cEo.containsKey("contact_info_lbs_uninstall"));
    this.atJ.a((Preference)this.cEo.get("contact_info_lbs_uninstall"));
  }

  public static void c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean);
    for (String str = paramContext.getString(2131165400); ; str = paramContext.getString(2131165401))
    {
      cEz = paramBoolean;
      paramContext.getString(2131165191);
      bc localbc = i.a(paramContext, str, true, null);
      aw localaw = new aw(paramBoolean);
      new Timer().schedule(new ax(localbc, localaw), 1500L);
      return;
    }
  }

  public final boolean IZ()
  {
    bd.hL().fN().b(this);
    bd.hM().b(43, this);
    n.al("MicroMsg.ContactWidgetLBS", "listener removed");
    HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
    if (localHelperHeaderPreference != null)
      localHelperHeaderPreference.onDetach();
    return true;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((this.azm == null) && (((com.tencent.mm.plugin.nearby.b.e)paramu).iu() == 2));
    while (true)
    {
      return;
      n.aj("MicroMsg.ContactWidgetLBS", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
      if (paramu.getType() == 43)
      {
        if (this.ata != null)
        {
          this.ata.dismiss();
          this.ata = null;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0));
        for (int i = 2131165375; (((com.tencent.mm.plugin.nearby.b.e)paramu).iu() == 2) && (cEz); i = 2131165376)
        {
          i.a(this.context, i, 2131165191, new ay(this));
          this.azm = null;
          return;
        }
      }
    }
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
      Assert.assertTrue(z.bv(paramk1.getUsername()));
      bd.hL().fN().a(this);
      n.al("MicroMsg.ContactWidgetLBS", "listener added");
      this.ate = paramk1;
      this.atJ = paramk;
      cEz = true;
      paramk.addPreferencesFromResource(2131034126);
      Preference localPreference1 = paramk.ux("contact_info_header_helper");
      if (localPreference1 != null)
        this.cEo.put("contact_info_header_helper", localPreference1);
      Preference localPreference2 = paramk.ux("contact_info_lbs_go_lbs");
      if (localPreference2 != null)
        this.cEo.put("contact_info_lbs_go_lbs", localPreference2);
      PreferenceCategory localPreferenceCategory1 = (PreferenceCategory)paramk.ux("contact_info_lbs_hide_cat");
      if (localPreferenceCategory1 != null)
        this.cEo.put("contact_info_lbs_hide_cat", localPreferenceCategory1);
      Preference localPreference3 = paramk.ux("contact_info_lbs_clear_info");
      if (localPreference3 != null)
        this.cEo.put("contact_info_lbs_clear_info", localPreference3);
      PreferenceCategory localPreferenceCategory2 = (PreferenceCategory)paramk.ux("contact_info_lbs_hide_cat2");
      if (localPreferenceCategory2 != null)
        this.cEo.put("contact_info_lbs_hide_cat2", localPreferenceCategory2);
      Preference localPreference4 = paramk.ux("contact_info_lbs_install");
      if (localPreference4 != null)
        this.cEo.put("contact_info_lbs_install", localPreference4);
      Preference localPreference5 = paramk.ux("contact_info_lbs_uninstall");
      if (localPreference5 != null)
        this.cEo.put("contact_info_lbs_uninstall", localPreference5);
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
    n.ak("MicroMsg.ContactWidgetLBS", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_lbs_go_lbs"))
    {
      Boolean localBoolean1 = (Boolean)bd.hL().fN().get(4103);
      if ((localBoolean1 == null) || (!localBoolean1.booleanValue()))
        this.context.startActivity(new Intent(this.context, NearbyFriendsIntroUI.class));
      while (true)
      {
        return true;
        cb localcb = cb.ij();
        if (localcb == null)
        {
          this.context.startActivity(new Intent(this.context, NearbyPersonalInfoUI.class));
        }
        else
        {
          String str1 = bf.gi(localcb.fh());
          String str2 = bf.gi(localcb.fi());
          int i = localcb.eN();
          if ((str1.equals("")) || (str2.equals("")) || (i == 0))
          {
            this.context.startActivity(new Intent(this.context, NearbyPersonalInfoUI.class));
          }
          else
          {
            Boolean localBoolean2 = (Boolean)bd.hL().fN().get(4104);
            if ((localBoolean2 == null) || (!localBoolean2.booleanValue()))
            {
              if (l.zF().zu() > 0)
                this.context.startActivity(new Intent(this.context, NearbyFriendShowSayHiUI.class));
              while (true)
              {
                ((Activity)this.context).finish();
                break;
                this.context.startActivity(new Intent(this.context, NearbyFriendsUI.class));
              }
            }
            if (this.aze == null)
              this.aze = i.a(this.context, this.context.getString(2131165191), this.azg, new ar(this), new as(this));
            else
              this.aze.show();
          }
        }
      }
    }
    if (paramString.equals("contact_info_lbs_install"))
    {
      c(this.context, true);
      return true;
    }
    if (paramString.equals("contact_info_lbs_clear_info"))
    {
      i.a(this.context, 2131165374, 2131165370, new at(this), new av(this));
      return true;
    }
    if (paramString.equals("contact_info_lbs_uninstall"))
    {
      String[] arrayOfString = this.context.getResources().getStringArray(2131230733);
      i.a(this.context, this.context.getString(2131165402), arrayOfString, "", new aq(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetLBS", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ap
 * JD-Core Version:    0.6.2
 */