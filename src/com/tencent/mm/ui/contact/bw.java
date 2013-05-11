package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.QConversationUI;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.friend.QQGroupUI;
import java.util.Timer;
import junit.framework.Assert;

public class bw
  implements am, e
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private boolean cDR;
  private fb cEZ;
  private Context context;

  public bw(Context paramContext)
  {
    this.context = paramContext;
    this.cEZ = new hc(paramContext);
  }

  private static void a(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    int i = com.tencent.mm.model.y.gJ();
    int j;
    if (paramBoolean)
    {
      j = i | paramInt1;
      bd.hL().fN().set(7, Integer.valueOf(j));
      if (!paramBoolean)
        break label66;
    }
    label66: for (int k = 1; ; k = 2)
    {
      bd.hL().fP().a(new aq(paramInt2, k));
      return;
      j = i & (paramInt1 ^ 0xFFFFFFFF);
      break;
    }
  }

  private void ahc()
  {
    if ((0x20 & com.tencent.mm.model.y.gN()) == 0);
    boolean bool1;
    boolean bool2;
    for (int i = 1; ; i = 0)
    {
      bool1 = qN(64);
      bool2 = qN(8192);
      this.atJ.removeAll();
      this.atJ.addPreferencesFromResource(2131034132);
      ((HelperHeaderPreference)this.atJ.ux("contact_info_header_helper")).a(this.ate, this.cEZ);
      if (i != 0)
        break;
      this.atJ.uy("contact_info_view_message");
      this.atJ.uy("contact_info_qmessage_send_qq_message");
      this.atJ.uy("contact_info_qmessage_recv_offline_msg");
      this.atJ.uy("contact_info_qmessage_display_weixin_online");
      this.atJ.uy("contact_info_qmessage_uninstall");
      this.atJ.uy("contact_info_qmessage_clear_data");
      return;
    }
    this.atJ.uy("contact_info_qmessage_install");
    ((CheckBoxPreference)this.atJ.ux("contact_info_qmessage_recv_offline_msg")).setChecked(bool1);
    ((CheckBoxPreference)this.atJ.ux("contact_info_qmessage_display_weixin_online")).setChecked(bool2);
  }

  public static void c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean);
    for (String str = paramContext.getString(2131165400); ; str = paramContext.getString(2131165401))
    {
      paramContext.getString(2131165191);
      bc localbc = com.tencent.mm.ui.base.i.a(paramContext, str, true, null);
      cd localcd = new cd(paramBoolean);
      new Timer().schedule(new ce(localbc, localcd), 1500L);
      return;
    }
  }

  private static boolean qN(int paramInt)
  {
    return (paramInt & com.tencent.mm.model.y.gJ()) != 0;
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
    if (paramk1 != null);
    for (boolean bool1 = true; ; bool1 = false)
    {
      Assert.assertTrue(bool1);
      Assert.assertTrue(z.bp(paramk1.getUsername()));
      boolean bool2 = false;
      if (paramk != null)
        bool2 = true;
      Assert.assertTrue(bool2);
      bd.hL().fN().a(this);
      this.ate = paramk1;
      this.cDR = paramBoolean;
      this.atJ = paramk;
      ahc();
      return true;
    }
  }

  public final void aM(String paramString)
  {
    if ((paramString.equals("7")) || (paramString.equals("34")) || (paramString.equals("64")) || (paramString.equals("8192")))
      ahc();
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    n.ak("MicroMsg.ContactWidgetQMessage", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_view_message"))
    {
      Intent localIntent1 = new Intent(this.context, QConversationUI.class);
      if (this.cDR)
        ((Activity)this.context).setResult(-1, localIntent1);
      while (true)
      {
        ((Activity)this.context).finish();
        return true;
        this.context.startActivity(localIntent1);
      }
    }
    if (paramString.equals("contact_info_qmessage_send_qq_message"))
    {
      Intent localIntent2 = new Intent(this.context, QQGroupUI.class);
      localIntent2.putExtra("qqgroup_sendmessage", true);
      this.context.startActivity(localIntent2);
      ((Activity)this.context).finish();
      return true;
    }
    if (paramString.equals("contact_info_qmessage_recv_offline_msg"))
    {
      CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux(paramString);
      if (localCheckBoxPreference.isChecked())
        a(64, true, 5);
      while (true)
      {
        return true;
        if (!qN(8192))
        {
          a(64, false, 5);
          return true;
        }
        com.tencent.mm.ui.base.i.a(this.context, 2131166365, 2131165191, new bx(this), new by(this, localCheckBoxPreference));
      }
    }
    if (paramString.equals("contact_info_qmessage_display_weixin_online"))
    {
      a(8192, ((CheckBoxPreference)this.atJ.ux(paramString)).isChecked(), 12);
      return true;
    }
    if (paramString.equals("contact_info_qmessage_clear_data"))
    {
      String[] arrayOfString2 = this.context.getResources().getStringArray(2131230734);
      com.tencent.mm.ui.base.i.a(this.context, null, arrayOfString2, "", new bz(this));
      return true;
    }
    if (paramString.equals("contact_info_qmessage_install"))
    {
      if (bf.a((Integer)bd.hL().fN().get(9)) == 0)
      {
        com.tencent.mm.ui.base.i.b(this.context, 2131165945, 2131165191, new ca(this), new cb(this));
        return true;
      }
      c(this.context, true);
      return true;
    }
    if (paramString.equals("contact_info_qmessage_uninstall"))
    {
      String[] arrayOfString1 = this.context.getResources().getStringArray(2131230733);
      com.tencent.mm.ui.base.i.a(this.context, this.context.getString(2131165402), arrayOfString1, "", new cc(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetQMessage", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.bw
 * JD-Core Version:    0.6.2
 */