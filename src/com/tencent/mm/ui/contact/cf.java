package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.b;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.friend.QQGroupUI;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import junit.framework.Assert;

public class cf
  implements am, e
{
  private boolean aYM;
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private Map cEo = new HashMap();
  private fb cFd;
  private Context context;

  public cf(Context paramContext)
  {
    this.context = paramContext;
    this.cFd = new hd(paramContext);
  }

  public static void Ak()
  {
  }

  private void ahc()
  {
    boolean bool;
    if ((0x1000 & com.tencent.mm.model.y.gN()) == 0)
    {
      bool = true;
      this.aYM = bool;
      this.atJ.removeAll();
      if (this.cEo.containsKey("contact_info_header_helper"))
      {
        HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
        localHelperHeaderPreference.a(this.ate, this.cFd);
        this.atJ.a(localHelperHeaderPreference);
      }
      if (!this.aYM)
        break label201;
      if (this.cEo.containsKey("contact_info_qqfriend_view"))
        this.atJ.a((Preference)this.cEo.get("contact_info_qqfriend_view"));
      if (this.cEo.containsKey("contact_info_qqfriend_hide_cat"))
        this.atJ.a((Preference)this.cEo.get("contact_info_qqfriend_hide_cat"));
      if (this.cEo.containsKey("contact_info_qqfriend_uninstall"))
        this.atJ.a((Preference)this.cEo.get("contact_info_qqfriend_uninstall"));
    }
    label201: 
    while (!this.cEo.containsKey("contact_info_qqfriend_install"))
    {
      return;
      bool = false;
      break;
    }
    this.atJ.a((Preference)this.cEo.get("contact_info_qqfriend_install"));
  }

  static void bs(boolean paramBoolean)
  {
    int i = com.tencent.mm.model.y.gN();
    if (paramBoolean);
    for (int j = i & 0xFFFFEFFF; ; j = i | 0x1000)
    {
      com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(j));
      com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", j, "", 0, "", 0));
      return;
    }
  }

  public static void c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean);
    for (String str = paramContext.getString(2131165400); ; str = paramContext.getString(2131165401))
    {
      paramContext.getString(2131165191);
      bc localbc = com.tencent.mm.ui.base.i.a(paramContext, str, true, null);
      ci localci = new ci(paramBoolean);
      new Timer().schedule(new cj(localbc, localci), 1500L);
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
      Assert.assertTrue(z.bG(paramk1.getUsername()));
      com.tencent.mm.model.bd.hL().fN().a(this);
      this.ate = paramk1;
      this.atJ = paramk;
      paramk.addPreferencesFromResource(2131034133);
      Preference localPreference1 = paramk.ux("contact_info_header_helper");
      if (localPreference1 != null)
        this.cEo.put("contact_info_header_helper", localPreference1);
      Preference localPreference2 = paramk.ux("contact_info_qqfriend_view");
      if (localPreference2 != null)
        this.cEo.put("contact_info_qqfriend_view", localPreference2);
      Preference localPreference3 = paramk.ux("contact_info_qqfriend_hide_cat");
      if (localPreference3 != null)
        this.cEo.put("contact_info_qqfriend_hide_cat", localPreference3);
      Preference localPreference4 = paramk.ux("contact_info_qqfriend_install");
      if (localPreference4 != null)
        this.cEo.put("contact_info_qqfriend_install", localPreference4);
      Preference localPreference5 = paramk.ux("contact_info_qqfriend_uninstall");
      if (localPreference5 != null)
        this.cEo.put("contact_info_qqfriend_uninstall", localPreference5);
      ahc();
      return true;
    }
  }

  public final void aM(String paramString)
  {
    if (paramString.equals("34"))
      ahc();
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    n.ak("MicroMsg.ContactWidgetQQFriend", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_qqfriend_view"))
    {
      if (!com.tencent.mm.model.y.hf())
      {
        com.tencent.mm.ui.base.i.a(this.context, 2131166391, 2131165191, new cg(this), null);
        return true;
      }
      Intent localIntent = new Intent();
      localIntent.setClass(this.context, QQGroupUI.class);
      this.context.startActivity(localIntent);
      return true;
    }
    if (paramString.equals("contact_info_qqfriend_install"))
    {
      c(this.context, true);
      return true;
    }
    if (paramString.equals("contact_info_qqfriend_uninstall"))
    {
      String[] arrayOfString = this.context.getResources().getStringArray(2131230733);
      com.tencent.mm.ui.base.i.a(this.context, this.context.getString(2131165402), arrayOfString, "", new ch(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetQQFriend", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.cf
 * JD-Core Version:    0.6.2
 */