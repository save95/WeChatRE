package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import junit.framework.Assert;

abstract class bp
  implements am, e
{
  protected com.tencent.mm.ui.base.preference.k atJ;
  protected com.tencent.mm.storage.k ate;
  protected fb cES;
  protected Context context;

  public bp(Context paramContext, fb paramfb)
  {
    this.context = paramContext;
    this.cES = paramfb;
  }

  private void ahc()
  {
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034123);
    boolean bool = xg();
    HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.atJ.ux("contact_info_header_helper");
    if (localHelperHeaderPreference != null)
      localHelperHeaderPreference.a(this.ate, this.cES);
    if (!bool)
    {
      this.atJ.uy("contact_info_plugin_view");
      this.atJ.uy("contact_info_plugin_outsize");
      this.atJ.uy("contact_info_plugin_black");
      this.atJ.uy("contact_info_plugin_clear_data");
      this.atJ.uy("contact_info_plugin_uninstall");
      return;
    }
    this.atJ.uy("contact_info_plugin_install");
  }

  public boolean IZ()
  {
    bd.hL().fN().b(this);
    HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.atJ.ux("contact_info_header_helper");
    if (localHelperHeaderPreference != null)
      localHelperHeaderPreference.onDetach();
    return true;
  }

  public boolean a(com.tencent.mm.ui.base.preference.k paramk, com.tencent.mm.storage.k paramk1, boolean paramBoolean, int paramInt)
  {
    boolean bool1;
    if (paramk1 != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (bf.gi(paramk1.getUsername()).length() <= 0)
        break label80;
    }
    label80: for (boolean bool2 = true; ; bool2 = false)
    {
      Assert.assertTrue(bool2);
      boolean bool3 = false;
      if (paramk != null)
        bool3 = true;
      Assert.assertTrue(bool3);
      bd.hL().fN().a(this);
      this.ate = paramk1;
      this.atJ = paramk;
      ahc();
      return true;
      bool1 = false;
      break;
    }
  }

  public void aM(String paramString)
  {
    if ((paramString.equals("12310")) || (paramString.equals("34")))
      ahc();
  }

  protected abstract void br(boolean paramBoolean);

  protected abstract void clear();

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public boolean uW(String paramString)
  {
    if ("contact_info_plugin_clear_data".equals(paramString))
    {
      String[] arrayOfString2 = this.context.getResources().getStringArray(2131230734);
      i.a(this.context, null, arrayOfString2, "", new bq(this));
      return true;
    }
    if (paramString.equals("contact_info_plugin_install"))
    {
      br(true);
      return true;
    }
    if (paramString.equals("contact_info_plugin_uninstall"))
    {
      String[] arrayOfString1 = this.context.getResources().getStringArray(2131230733);
      i.a(this.context, this.context.getString(2131165402), arrayOfString1, "", new br(this));
    }
    n.ah("MicroMsg.ContactWidgetPlugin", "handleEvent : unexpected key = " + paramString);
    return false;
  }

  protected abstract boolean xg();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.bp
 * JD-Core Version:    0.6.2
 */