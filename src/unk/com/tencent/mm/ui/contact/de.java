package unk.com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.readerapp.ui.ReaderAppUI;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import junit.framework.Assert;

public class de
  implements am, e
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private Map cEo = new HashMap();
  private fb cFu;
  private Context context;

  public de(Context paramContext)
  {
    this.context = paramContext;
    this.cFu = new hg(paramContext);
  }

  private void ahc()
  {
    int i;
    if ((0x40000 & com.tencent.mm.model.y.gN()) == 0)
    {
      i = 1;
      int j = 0;
      if (i != 0)
      {
        boolean bool = z.hl();
        j = 0;
        if (bool)
          j = 1;
      }
      this.atJ.removeAll();
      if (this.cEo.containsKey("contact_info_header_helper"))
      {
        HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.cEo.get("contact_info_header_helper");
        localHelperHeaderPreference.a(this.ate, this.cFu);
        this.atJ.a(localHelperHeaderPreference);
      }
      if (j != 0)
        break label138;
      if (this.cEo.containsKey("contact_info_readerappweibo_install"))
        this.atJ.a((Preference)this.cEo.get("contact_info_readerappweibo_install"));
    }
    label138: 
    do
    {
      return;
      i = 0;
      break;
      if (this.cEo.containsKey("contact_info_readerappweibo_view"))
        this.atJ.a((Preference)this.cEo.get("contact_info_readerappweibo_view"));
      if (this.cEo.containsKey("contact_info_readerappweibo_cat"))
        this.atJ.a((Preference)this.cEo.get("contact_info_readerappweibo_cat"));
      if (this.cEo.containsKey("contact_info_readerappweibo_clear_data"))
        this.atJ.a((Preference)this.cEo.get("contact_info_readerappweibo_clear_data"));
      if (this.cEo.containsKey("contact_info_readerappweibo_cat2"))
        this.atJ.a((Preference)this.cEo.get("contact_info_readerappweibo_cat2"));
    }
    while (!this.cEo.containsKey("contact_info_readerappweibo_uninstall"));
    this.atJ.a((Preference)this.cEo.get("contact_info_readerappweibo_uninstall"));
  }

  static void bw(boolean paramBoolean)
  {
    int i = com.tencent.mm.model.y.gK();
    int j;
    if (paramBoolean)
    {
      j = i | 0x20;
      bd.hL().fN().set(40, Integer.valueOf(j));
      if (!paramBoolean)
        break label62;
    }
    label62: for (int k = 1; ; k = 2)
    {
      bd.hL().fP().a(new aq(21, k));
      return;
      j = i & 0xFFFFFFDF;
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
      dj localdj = new dj(paramBoolean, paramContext);
      new Timer().schedule(new dl(localbc, localdj), 1500L);
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
      Assert.assertTrue(z.bD(paramk1.getUsername()));
      bd.hL().fN().a(this);
      this.ate = paramk1;
      this.atJ = paramk;
      paramk.addPreferencesFromResource(2131034137);
      Preference localPreference1 = paramk.ux("contact_info_header_helper");
      if (localPreference1 != null)
        this.cEo.put("contact_info_header_helper", localPreference1);
      Preference localPreference2 = paramk.ux("contact_info_readerappweibo_view");
      if (localPreference2 != null)
        this.cEo.put("contact_info_readerappweibo_view", localPreference2);
      PreferenceCategory localPreferenceCategory1 = (PreferenceCategory)paramk.ux("contact_info_readerappweibo_cat");
      if (localPreferenceCategory1 != null)
        this.cEo.put("contact_info_readerappweibo_cat", localPreferenceCategory1);
      Preference localPreference3 = paramk.ux("contact_info_readerappweibo_clear_data");
      if (localPreference3 != null)
        this.cEo.put("contact_info_readerappweibo_clear_data", localPreference3);
      PreferenceCategory localPreferenceCategory2 = (PreferenceCategory)paramk.ux("contact_info_readerappweibo_cat2");
      if (localPreferenceCategory2 != null)
        this.cEo.put("contact_info_readerappweibo_cat2", localPreferenceCategory2);
      Preference localPreference4 = paramk.ux("contact_info_readerappweibo_install");
      if (localPreference4 != null)
        this.cEo.put("contact_info_readerappweibo_install", localPreference4);
      Preference localPreference5 = paramk.ux("contact_info_readerappweibo_uninstall");
      if (localPreference5 != null)
        this.cEo.put("contact_info_readerappweibo_uninstall", localPreference5);
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
    int i = 0;
    n.ak("MicroMsg.ContactWidgetReaderAppWeibo", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_readerappweibo_view"))
    {
      Intent localIntent = new Intent(this.context, ReaderAppUI.class);
      localIntent.addFlags(67108864);
      localIntent.putExtra("type", 11);
      this.context.startActivity(localIntent);
      ((Activity)this.context).finish();
      bd.hM().d(new com.tencent.mm.v.i(5));
      return true;
    }
    if (paramString.equals("contact_info_readerappweibo_clear_data"))
    {
      String[] arrayOfString2 = this.context.getResources().getStringArray(2131230734);
      com.tencent.mm.ui.base.i.a(this.context, null, arrayOfString2, "", new df(this));
      return true;
    }
    if (paramString.equals("contact_info_readerappweibo_install"))
    {
      if (!com.tencent.mm.model.y.hf())
        com.tencent.mm.ui.base.i.a(this.context, 2131167365, 2131165191, new di(this), null);
      while (i == 0)
      {
        return true;
        bk localbk = bd.hL().fU().tP("@t.qq.com");
        if ((localbk == null) || (bf.gj(localbk.getName())))
        {
          com.tencent.mm.ui.base.i.a(this.context, 2131167366, 2131165191);
          i = 0;
        }
        else
        {
          i = 1;
        }
      }
      c(this.context, true);
      return true;
    }
    if (paramString.equals("contact_info_readerappweibo_uninstall"))
    {
      String[] arrayOfString1 = this.context.getResources().getStringArray(2131230733);
      com.tencent.mm.ui.base.i.a(this.context, this.context.getString(2131165402), arrayOfString1, "", new dh(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetReaderAppWeibo", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.de
 * JD-Core Version:    0.6.2
 */