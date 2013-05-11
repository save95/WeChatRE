package unk.com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.b;
import com.tencent.mm.model.ba;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.plugin.shake.a.ae;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.plugin.shake.ui.ShakeReportUI;
import com.tencent.mm.plugin.shake.ui.ShakeTranImgIntroUI;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.preference.SwitchKeyValuePreference;
import com.tencent.mm.ui.tools.WebViewUI;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import junit.framework.Assert;

public class dp
  implements ba, am, e
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private Map cEo = new HashMap();
  private fb cFz;
  private Context context;

  public dp(Context paramContext)
  {
    this.context = paramContext;
    this.cFz = new hh(paramContext);
  }

  private void ahc()
  {
    if ((0x100 & y.gN()) == 0);
    for (int i = 1; ; i = 0)
    {
      this.atJ.removeAll();
      if (this.cEo.containsKey("contact_info_header_helper"))
      {
        HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
        localHelperHeaderPreference.a(this.ate, this.cFz);
        this.atJ.a(localHelperHeaderPreference);
      }
      if (i != 0)
        break;
      if (this.cEo.containsKey("contact_info_shake_install"))
        this.atJ.a((Preference)this.cEo.get("contact_info_shake_install"));
      return;
    }
    if (this.cEo.containsKey("contact_info_shake_go_shake"))
      this.atJ.a((Preference)this.cEo.get("contact_info_shake_go_shake"));
    if (this.cEo.containsKey("contact_info_shake_hide_cat1"))
      this.atJ.a((Preference)this.cEo.get("contact_info_shake_hide_cat1"));
    SwitchKeyValuePreference localSwitchKeyValuePreference2;
    label268: SwitchKeyValuePreference localSwitchKeyValuePreference1;
    if (this.cEo.containsKey("contact_info_shake_tran_img"))
    {
      this.atJ.a((Preference)this.cEo.get("contact_info_shake_tran_img"));
      localSwitchKeyValuePreference2 = (SwitchKeyValuePreference)this.atJ.ux("contact_info_shake_tran_img");
      if (bd.hL().fJ())
      {
        localSwitchKeyValuePreference2.bc(true);
        localSwitchKeyValuePreference2.setSummary(2131166881);
      }
    }
    else
    {
      if (this.cEo.containsKey("contact_info_shake_hide_cat2"))
        this.atJ.a((Preference)this.cEo.get("contact_info_shake_hide_cat2"));
      if (this.cEo.containsKey("contact_info_shake_bookmark"))
      {
        this.atJ.a((Preference)this.cEo.get("contact_info_shake_bookmark"));
        localSwitchKeyValuePreference1 = (SwitchKeyValuePreference)this.atJ.ux("contact_info_shake_bookmark");
        if (!bd.hL().fL())
          break label466;
        localSwitchKeyValuePreference1.bc(true);
        localSwitchKeyValuePreference1.setSummary(2131166881);
      }
    }
    while (true)
    {
      if (this.cEo.containsKey("contact_info_shake_hide_cat3"))
        this.atJ.a((Preference)this.cEo.get("contact_info_shake_hide_cat3"));
      if (!this.cEo.containsKey("contact_info_shake_uninstall"))
        break;
      this.atJ.a((Preference)this.cEo.get("contact_info_shake_uninstall"));
      return;
      localSwitchKeyValuePreference2.bc(false);
      localSwitchKeyValuePreference2.setSummary(2131166882);
      break label268;
      label466: localSwitchKeyValuePreference1.bc(false);
      localSwitchKeyValuePreference1.setSummary(2131166882);
    }
  }

  public static void c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean);
    for (String str = paramContext.getString(2131165400); ; str = paramContext.getString(2131165401))
    {
      paramContext.getString(2131165191);
      bc localbc = i.a(paramContext, str, true, null);
      dr localdr = new dr(paramBoolean);
      new Timer().schedule(new ds(localbc, localdr), 1500L);
      return;
    }
  }

  public final boolean IZ()
  {
    bd.hL().fN().b(this);
    bd.hL().b(this);
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
      Assert.assertTrue(z.bw(paramk1.getUsername()));
      bd.hL().fN().a(this);
      bd.hL().a(this);
      this.ate = paramk1;
      this.atJ = paramk;
      paramk.addPreferencesFromResource(2131034139);
      Preference localPreference1 = paramk.ux("contact_info_header_helper");
      if (localPreference1 != null)
        this.cEo.put("contact_info_header_helper", localPreference1);
      Preference localPreference2 = paramk.ux("contact_info_shake_go_shake");
      if (localPreference2 != null)
        this.cEo.put("contact_info_shake_go_shake", localPreference2);
      PreferenceCategory localPreferenceCategory1 = (PreferenceCategory)paramk.ux("contact_info_shake_hide_cat1");
      if (localPreferenceCategory1 != null)
        this.cEo.put("contact_info_shake_hide_cat1", localPreferenceCategory1);
      Preference localPreference3 = paramk.ux("contact_info_shake_tran_img");
      if (localPreference3 != null)
        this.cEo.put("contact_info_shake_tran_img", localPreference3);
      PreferenceCategory localPreferenceCategory2 = (PreferenceCategory)paramk.ux("contact_info_shake_hide_cat2");
      if (localPreferenceCategory2 != null)
        this.cEo.put("contact_info_shake_hide_cat2", localPreferenceCategory2);
      Preference localPreference4 = paramk.ux("contact_info_shake_bookmark");
      if (localPreference4 != null)
        this.cEo.put("contact_info_shake_bookmark", localPreference4);
      PreferenceCategory localPreferenceCategory3 = (PreferenceCategory)paramk.ux("contact_info_shake_hide_cat3");
      if (localPreferenceCategory3 != null)
        this.cEo.put("contact_info_shake_hide_cat3", localPreferenceCategory3);
      Preference localPreference5 = paramk.ux("contact_info_shake_install");
      if (localPreference5 != null)
        this.cEo.put("contact_info_shake_install", localPreference5);
      Preference localPreference6 = paramk.ux("contact_info_shake_uninstall");
      if (localPreference6 != null)
        this.cEo.put("contact_info_shake_uninstall", localPreference6);
      ahc();
      return true;
    }
  }

  public final void aM(String paramString)
  {
    if ((paramString.equals("7")) || (paramString.equals("34")))
      ahc();
  }

  public final void hx()
  {
    ahc();
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    n.ak("MicroMsg.ContactWidgetShake", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_shake_go_shake"))
    {
      Intent localIntent1 = new Intent();
      if ((bd.fB()) && (al.Dc().CN() > 0))
        l.aIX.i(10221, "1");
      while (true)
      {
        localIntent1.setClass(this.context, ShakeReportUI.class);
        this.context.startActivity(localIntent1);
        ((Activity)this.context).finish();
        return true;
        if ((bd.fB()) && (bd.hL().fK()))
          l.aIX.i(10221, "0");
      }
    }
    if (paramString.equals("contact_info_shake_tran_img"))
    {
      if (bd.hL().fJ())
      {
        Intent localIntent4 = new Intent(this.context, ShakeTranImgIntroUI.class);
        localIntent4.putExtra("shakeTranImg_Intro_Type", 0);
        this.context.startActivity(localIntent4);
      }
    }
    else if (paramString.equals("contact_info_shake_bookmark"))
    {
      if (!bd.hL().fL())
        break label330;
      Intent localIntent2 = new Intent(this.context, ShakeTranImgIntroUI.class);
      localIntent2.putExtra("shakeTranImg_Intro_Type", 2);
      this.context.startActivity(localIntent2);
    }
    while (true)
    {
      if (!paramString.equals("contact_info_shake_install"))
        break label396;
      c(this.context, true);
      return true;
      Intent localIntent5 = new Intent(this.context, WebViewUI.class);
      localIntent5.putExtra("rawUrl", "http://weixin.qq.com/cgi-bin/readtemplate?t=shake_plugin&s=unbind_plugin&lang=" + m.ZO());
      localIntent5.putExtra("showShare", false);
      this.context.startActivity(localIntent5);
      break;
      label330: Intent localIntent3 = new Intent(this.context, WebViewUI.class);
      localIntent3.putExtra("rawUrl", "http://weixin.qq.com/cgi-bin/readtemplate?t=shake_plugin&s=unbind_bookmark&lang=" + m.ZO());
      localIntent3.putExtra("showShare", false);
      this.context.startActivity(localIntent3);
    }
    label396: if (paramString.equals("contact_info_shake_uninstall"))
    {
      String[] arrayOfString = this.context.getResources().getStringArray(2131230733);
      i.a(this.context, this.context.getString(2131165402), arrayOfString, "", new dq(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetShake", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.dp
 * JD-Core Version:    0.6.2
 */