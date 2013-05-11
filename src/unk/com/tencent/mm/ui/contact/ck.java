package unk.com.tencent.mm.ui.contact;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import com.tencent.mm.af.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.qqmail.ui.ComposeUI;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.tools.WebViewUI;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class ck
  implements am, e
{
  private static boolean cFh = false;
  private boolean aYM;
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private ProgressDialog awl;
  private boolean cDR;
  private final Map cEo = new HashMap();
  private boolean cFf;
  private fb cFg;
  private ProgressDialog cfG;
  private Context context;

  public ck(Context paramContext)
  {
    if (paramContext != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      this.context = paramContext;
      this.cFg = new cp(this, paramContext);
      return;
    }
  }

  private void ahc()
  {
    this.aYM = isOpen();
    boolean bool;
    if (bf.a((Integer)bd.hL().fN().get(17)) == 1)
    {
      bool = true;
      this.cFf = bool;
      this.atJ.removeAll();
      if (this.cEo.containsKey("contact_info_header_helper"))
      {
        HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
        localHelperHeaderPreference.a(this.ate, this.cFg);
        this.atJ.a(localHelperHeaderPreference);
      }
      if (this.aYM)
        break label145;
      if (this.cEo.containsKey("contact_info_qqmailhelper_install"))
        this.atJ.a((Preference)this.cEo.get("contact_info_qqmailhelper_install"));
    }
    label145: 
    do
    {
      return;
      bool = false;
      break;
      if (this.cFf)
      {
        if (this.cEo.containsKey("contact_info_qqmailhelper_view"))
          this.atJ.a((Preference)this.cEo.get("contact_info_qqmailhelper_view"));
        if (this.cEo.containsKey("contact_info_qqmailhelper_hide_cat4"))
          this.atJ.a((Preference)this.cEo.get("contact_info_qqmailhelper_hide_cat4"));
        if (this.cEo.containsKey("contact_info_qqmailhelper_compose"))
          this.atJ.a((Preference)this.cEo.get("contact_info_qqmailhelper_compose"));
        if (this.cEo.containsKey("contact_info_qqmailhelper_hide_cat"))
          this.atJ.a((Preference)this.cEo.get("contact_info_qqmailhelper_hide_cat"));
      }
      if (this.cEo.containsKey("contact_info_qqmailhelper_recv_remind"))
      {
        CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.cEo.get("contact_info_qqmailhelper_recv_remind");
        localCheckBoxPreference.setChecked(this.cFf);
        this.atJ.a(localCheckBoxPreference);
      }
      if ((this.cFf) && (this.cEo.containsKey("contact_info_qqmailhelper_set_files_view")))
        this.atJ.a((Preference)this.cEo.get("contact_info_qqmailhelper_set_files_view"));
      if (this.cEo.containsKey("contact_info_qqmailhelper_download_mgr_view"))
        this.atJ.a((Preference)this.cEo.get("contact_info_qqmailhelper_download_mgr_view"));
      if (this.cEo.containsKey("contact_info_qqmailhelper_hide_cat2"))
        this.atJ.a((Preference)this.cEo.get("contact_info_qqmailhelper_hide_cat2"));
      if (this.cEo.containsKey("contact_info_qqmailhelper_clear_data"))
        this.atJ.a((Preference)this.cEo.get("contact_info_qqmailhelper_clear_data"));
      if (this.cEo.containsKey("contact_info_qqmailhelper_hide_cat3"))
        this.atJ.a((Preference)this.cEo.get("contact_info_qqmailhelper_hide_cat3"));
    }
    while (!this.cEo.containsKey("contact_info_qqmailhelper_uninstall"));
    this.atJ.a((Preference)this.cEo.get("contact_info_qqmailhelper_uninstall"));
  }

  private void bt(boolean paramBoolean)
  {
    if (paramBoolean);
    for (String str = this.context.getString(2131165400); ; str = this.context.getString(2131165401))
    {
      Context localContext = this.context;
      this.context.getString(2131165191);
      this.cfG = i.a(localContext, str, true, null);
      cFh = true;
      ((cp)this.cFg).bu(paramBoolean);
      return;
    }
  }

  private static boolean isOpen()
  {
    return (0x1 & y.gN()) == 0;
  }

  public final boolean IZ()
  {
    bd.hL().fN().b(this);
    HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
    if (localHelperHeaderPreference != null)
      localHelperHeaderPreference.onDetach();
    if (this.cfG != null)
    {
      this.cfG.dismiss();
      this.cfG = null;
    }
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
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
      Assert.assertTrue(z.bl(paramk1.getUsername()));
      bd.hL().fN().a(this);
      this.cDR = paramBoolean;
      this.ate = paramk1;
      this.atJ = paramk;
      paramk.addPreferencesFromResource(2131034134);
      Preference localPreference1 = paramk.ux("contact_info_header_helper");
      if (localPreference1 != null)
        this.cEo.put("contact_info_header_helper", localPreference1);
      Preference localPreference2 = paramk.ux("contact_info_qqmailhelper_view");
      if (localPreference2 != null)
        this.cEo.put("contact_info_qqmailhelper_view", localPreference2);
      Preference localPreference3 = paramk.ux("contact_info_qqmailhelper_hide_cat4");
      if (localPreference3 != null)
        this.cEo.put("contact_info_qqmailhelper_hide_cat4", localPreference3);
      Preference localPreference4 = paramk.ux("contact_info_qqmailhelper_compose");
      if (localPreference4 != null)
        this.cEo.put("contact_info_qqmailhelper_compose", localPreference4);
      Preference localPreference5 = paramk.ux("contact_info_qqmailhelper_set_files_view");
      if (localPreference5 != null)
        this.cEo.put("contact_info_qqmailhelper_set_files_view", localPreference5);
      PreferenceCategory localPreferenceCategory1 = (PreferenceCategory)paramk.ux("contact_info_qqmailhelper_hide_cat");
      if (localPreferenceCategory1 != null)
        this.cEo.put("contact_info_qqmailhelper_hide_cat", localPreferenceCategory1);
      Preference localPreference6 = paramk.ux("contact_info_qqmailhelper_recv_remind");
      if (localPreference6 != null)
        this.cEo.put("contact_info_qqmailhelper_recv_remind", localPreference6);
      PreferenceCategory localPreferenceCategory2 = (PreferenceCategory)paramk.ux("contact_info_qqmailhelper_hide_cat2");
      if (localPreferenceCategory2 != null)
        this.cEo.put("contact_info_qqmailhelper_hide_cat2", localPreferenceCategory2);
      Preference localPreference7 = paramk.ux("contact_info_qqmailhelper_clear_data");
      if (localPreference7 != null)
        this.cEo.put("contact_info_qqmailhelper_clear_data", localPreference7);
      PreferenceCategory localPreferenceCategory3 = (PreferenceCategory)paramk.ux("contact_info_qqmailhelper_hide_cat3");
      if (localPreferenceCategory3 != null)
        this.cEo.put("contact_info_qqmailhelper_hide_cat3", localPreferenceCategory3);
      Preference localPreference8 = paramk.ux("contact_info_qqmailhelper_install");
      if (localPreference8 != null)
        this.cEo.put("contact_info_qqmailhelper_install", localPreference8);
      Preference localPreference9 = paramk.ux("contact_info_qqmailhelper_uninstall");
      if (localPreference9 != null)
        this.cEo.put("contact_info_qqmailhelper_uninstall", localPreference9);
      ahc();
      return true;
    }
  }

  public final void aM(String paramString)
  {
    if ((paramString.equals("7")) || (paramString.equals("34")) || (paramString.equals("17")))
      ahc();
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    n.ak("MicroMsg.ContactWidgetQQMail", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_qqmailhelper_view"))
    {
      Intent localIntent1 = new Intent(this.context, ChattingUI.class);
      if (this.cDR)
      {
        localIntent1.putExtra("Chat_User", this.ate.getUsername());
        localIntent1.putExtra("Chat_Mode", 1);
        localIntent1.addFlags(67108864);
        ((Activity)this.context).setResult(-1, localIntent1);
      }
      while (true)
      {
        ((Activity)this.context).finish();
        return true;
        localIntent1.putExtra("Chat_User", this.ate.getUsername());
        localIntent1.putExtra("Chat_Mode", 1);
        localIntent1.addFlags(67108864);
        this.context.startActivity(localIntent1);
      }
    }
    if (paramString.equals("contact_info_qqmailhelper_compose"))
    {
      Intent localIntent2 = new Intent(this.context, ComposeUI.class);
      if (this.cDR)
      {
        localIntent2.putExtra("Chat_User", this.ate.getUsername());
        localIntent2.putExtra("Chat_Mode", 1);
        localIntent2.addFlags(67108864);
        ((Activity)this.context).setResult(-1, localIntent2);
      }
      while (true)
      {
        ((Activity)this.context).finish();
        return true;
        localIntent2.putExtra("Chat_User", this.ate.getUsername());
        localIntent2.putExtra("Chat_Mode", 1);
        localIntent2.addFlags(67108864);
        this.context.startActivity(localIntent2);
      }
    }
    if (paramString.equals("contact_info_qqmailhelper_set_files_view"))
    {
      Intent localIntent3 = new Intent("android.intent.action.VIEW", Uri.parse((String)bd.hL().fN().get(29)));
      localIntent3.putExtra("title", this.context.getString(2131166326));
      localIntent3.putExtra("zoom", false);
      localIntent3.putExtra("show_bottom", false);
      localIntent3.putExtra("showShare", false);
      localIntent3.putExtra("vertical_scroll", false);
      localIntent3.setClass(this.context, WebViewUI.class);
      this.context.startActivity(localIntent3);
      return true;
    }
    if (paramString.equals("contact_info_qqmailhelper_recv_remind"))
    {
      CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux(paramString);
      boolean bool1 = localCheckBoxPreference.isChecked();
      this.cFg.bu(bool1);
      boolean bool2 = false;
      if (!bool1)
        bool2 = true;
      localCheckBoxPreference.setChecked(bool2);
      return true;
    }
    if (paramString.equals("contact_info_qqmailhelper_clear_data"))
    {
      String[] arrayOfString2 = this.context.getResources().getStringArray(2131230734);
      i.a(this.context, a.k(this.context, 2131166322), arrayOfString2, "", new cl(this));
      return true;
    }
    if (paramString.equals("contact_info_qqmailhelper_install"))
    {
      if (bf.a((Integer)bd.hL().fN().get(9)) == 0)
      {
        i.b(this.context, 2131165945, 2131165191, new cm(this), new cn(this));
        return true;
      }
      bt(true);
      return true;
    }
    if (paramString.equals("contact_info_qqmailhelper_uninstall"))
    {
      String[] arrayOfString1 = this.context.getResources().getStringArray(2131230733);
      i.a(this.context, this.context.getString(2131165402), arrayOfString1, "", new co(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetQQMail", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ck
 * JD-Core Version:    0.6.2
 */