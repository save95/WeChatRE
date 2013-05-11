package unk.com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.b;
import com.tencent.mm.model.cg;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.qqsync.ui.QQSyncUI;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.tools.WebViewUI;
import java.util.Timer;
import junit.framework.Assert;

public class ct
  implements am, e
{
  private boolean aYM;
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private boolean cDR;
  private fb cFo;
  private Context context;

  public ct(Context paramContext)
  {
    this.context = paramContext;
    this.cFo = new he(paramContext);
  }

  private void ahc()
  {
    this.aYM = com.tencent.mm.model.y.gU();
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034135);
    ((HelperHeaderPreference)this.atJ.ux("contact_info_header_helper")).a(this.ate, this.cFo);
    if (this.aYM)
    {
      this.atJ.uy("contact_info_qqsync_install");
      ((CheckBoxPreference)this.atJ.ux("contact_info_remind_me_syncing")).setChecked(bf.b((Boolean)com.tencent.mm.model.bd.hL().fN().get(65792)));
      if (!"zh_CN".equals(m.ZO()))
        this.atJ.uy("contact_info_qqsync_agreement");
      return;
    }
    this.atJ.uy("contact_info_go_to_sync");
    this.atJ.uy("contact_info_remind_me_syncing");
    this.atJ.uy("contact_info_remind_me_syncing_tip");
    this.atJ.uy("contact_info_qqsync_intro");
    this.atJ.uy("contact_info_qqsync_agreement");
    this.atJ.uy("contact_info_qqsync_uninstall");
  }

  static void bs(boolean paramBoolean)
  {
    String str;
    int i;
    if (paramBoolean)
    {
      str = "3";
      cg.d(6, str);
      i = com.tencent.mm.model.y.gN();
      if (!paramBoolean)
        break label110;
    }
    label110: for (int j = i & 0xFFFFFF7F; ; j = i | 0x80)
    {
      com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(j));
      com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", j, "", 0, "", 0));
      com.tencent.mm.model.bd.hM().d(new com.tencent.mm.v.i(5));
      return;
      str = "4";
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
      cv localcv = new cv(paramBoolean);
      new Timer().schedule(new cw(localbc, localcv), 1500L);
      return;
    }
  }

  public final boolean IZ()
  {
    com.tencent.mm.model.bd.hM().d(new com.tencent.mm.v.i(5));
    com.tencent.mm.model.bd.hL().fN().b(this);
    HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.atJ.ux("contact_info_header_helper");
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
      Assert.assertTrue(z.bt(paramk1.getUsername()));
      com.tencent.mm.model.bd.hL().fN().a(this);
      this.atJ = paramk;
      this.cDR = paramBoolean;
      this.ate = paramk1;
      ahc();
      return true;
    }
  }

  public final void aM(String paramString)
  {
    if (this.aYM != com.tencent.mm.model.y.gU())
      ahc();
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    n.ak("MicroMsg.ContactWidgetQQSync", "handlerEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if ("contact_info_go_to_sync".equals(paramString))
    {
      Intent localIntent1 = new Intent(this.context, QQSyncUI.class);
      if (this.cDR)
      {
        localIntent1.addFlags(67108864);
        ((Activity)this.context).setResult(-1, localIntent1);
        ((Activity)this.context).finish();
      }
      while (true)
      {
        return true;
        localIntent1.addFlags(67108864);
        this.context.startActivity(localIntent1);
        ((Activity)this.context).finish();
      }
    }
    if ("contact_info_remind_me_syncing".equals(paramString))
    {
      CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux("contact_info_remind_me_syncing");
      com.tencent.mm.model.bd.hL().fN().set(65792, Boolean.valueOf(localCheckBoxPreference.isChecked()));
      if (localCheckBoxPreference.isChecked());
      for (String str = "1"; ; str = "2")
      {
        cg.d(6, str);
        return true;
      }
    }
    if ("contact_info_qqsync_intro".equals(paramString))
    {
      Intent localIntent2 = new Intent();
      localIntent2.setClass(this.context, WebViewUI.class);
      localIntent2.putExtra("title", this.context.getString(2131165299));
      localIntent2.putExtra("rawUrl", this.context.getString(2131165306));
      localIntent2.putExtra("showShare", false);
      this.context.startActivity(localIntent2);
      return true;
    }
    if ("contact_info_qqsync_agreement".equals(paramString))
    {
      Intent localIntent3 = new Intent();
      localIntent3.setClass(this.context, WebViewUI.class);
      localIntent3.putExtra("title", this.context.getString(2131165300));
      localIntent3.putExtra("rawUrl", this.context.getString(2131165308));
      this.context.startActivity(localIntent3);
      return true;
    }
    if (paramString.equals("contact_info_qqsync_install"))
    {
      c(this.context, true);
      return true;
    }
    if (paramString.equals("contact_info_qqsync_uninstall"))
    {
      String[] arrayOfString = this.context.getResources().getStringArray(2131230733);
      com.tencent.mm.ui.base.i.a(this.context, this.context.getString(2131165402), arrayOfString, "", new cu(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetQQSync", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ct
 * JD-Core Version:    0.6.2
 */