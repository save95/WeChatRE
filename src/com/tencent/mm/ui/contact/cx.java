package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.readerapp.a.c;
import com.tencent.mm.plugin.readerapp.ui.ReaderAppSubscribeUI;
import com.tencent.mm.plugin.readerapp.ui.ReaderAppUI;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import java.util.Timer;
import junit.framework.Assert;

public class cx
  implements am, e
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private fb cFq;
  private Context context;

  public cx(Context paramContext)
  {
    this.context = paramContext;
    this.cFq = new hf(paramContext);
  }

  private void ahc()
  {
    if ((0x80000 & com.tencent.mm.model.y.gN()) == 0);
    for (int i = 1; ; i = 0)
    {
      this.atJ.removeAll();
      this.atJ.addPreferencesFromResource(2131034136);
      ((HelperHeaderPreference)this.atJ.ux("contact_info_header_helper")).a(this.ate, this.cFq);
      CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux("contact_info_readerappnews_recv_remind");
      boolean bool = c.Bp();
      n.ak("MicroMsg.ContactWidgetReaderAppNews", "wantToReceiveNews = " + bool);
      localCheckBoxPreference.setChecked(bool);
      if (i == 0)
        break;
      this.atJ.uy("contact_info_readerappnews_install");
      return;
    }
    this.atJ.uy("contact_info_readerappnews_subscribe");
    this.atJ.uy("contact_info_readerappnews_view");
    this.atJ.uy("contact_info_readerappnews_clear_data");
    this.atJ.uy("contact_info_readerappnews_uninstall");
    this.atJ.uy("contact_info_readerappnews_recv_remind");
  }

  static void bv(boolean paramBoolean)
  {
    int i = com.tencent.mm.model.y.gK();
    int j;
    if (paramBoolean)
    {
      j = i & 0xFFFFFBFF;
      bd.hL().fN().set(40, Integer.valueOf(j));
      if (!paramBoolean)
        break label64;
    }
    label64: for (int k = 2; ; k = 1)
    {
      bd.hL().fP().a(new aq(26, k));
      return;
      j = i | 0x400;
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
      db localdb = new db(paramBoolean, paramContext);
      new Timer().schedule(new dd(localbc, localdb), 1500L);
      return;
    }
  }

  public final boolean IZ()
  {
    bd.hL().fN().b(this);
    HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.atJ.ux("contact_info_header_helper");
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
      Assert.assertTrue(z.by(paramk1.getUsername()));
      bd.hL().fN().a(this);
      this.ate = paramk1;
      this.atJ = paramk;
      ahc();
      return true;
    }
  }

  public final void aM(String paramString)
  {
    if ((paramString.equals("40")) || (paramString.equals("34")))
      ahc();
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    n.ak("MicroMsg.ContactWidgetReaderAppNews", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_readerappnews_view"))
    {
      Intent localIntent1 = new Intent(this.context, ReaderAppUI.class);
      localIntent1.addFlags(67108864);
      localIntent1.putExtra("type", 20);
      this.context.startActivity(localIntent1);
      ((Activity)this.context).finish();
      bd.hM().d(new com.tencent.mm.v.i(5));
      return true;
    }
    if (paramString.equals("contact_info_readerappnews_subscribe"))
    {
      Intent localIntent2 = new Intent(this.context, ReaderAppSubscribeUI.class);
      this.context.startActivity(localIntent2);
      return true;
    }
    if (paramString.equals("contact_info_readerappnews_clear_data"))
    {
      String[] arrayOfString2 = this.context.getResources().getStringArray(2131230734);
      com.tencent.mm.ui.base.i.a(this.context, null, arrayOfString2, "", new cy(this));
      return true;
    }
    if (paramString.equals("contact_info_readerappnews_recv_remind"))
    {
      CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux(paramString);
      boolean bool1 = c.Bp();
      if (!bool1);
      for (boolean bool2 = true; ; bool2 = false)
      {
        localCheckBoxPreference.setChecked(bool2);
        boolean bool3 = false;
        if (!bool1)
          bool3 = true;
        bv(bool3);
        return true;
      }
    }
    if (paramString.equals("contact_info_readerappnews_install"))
    {
      c(this.context, true);
      return true;
    }
    if (paramString.equals("contact_info_readerappnews_uninstall"))
    {
      String[] arrayOfString1 = this.context.getResources().getStringArray(2131230733);
      com.tencent.mm.ui.base.i.a(this.context, this.context.getString(2131165402), arrayOfString1, "", new da(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetReaderAppNews", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.cx
 * JD-Core Version:    0.6.2
 */