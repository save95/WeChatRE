package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import java.util.Timer;
import junit.framework.Assert;

public class ee
  implements am, e
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private fb cFD;
  private Context context;

  public ee(Context paramContext)
  {
    this.context = paramContext;
    this.cFD = new hn(paramContext);
  }

  private void ahc()
  {
    boolean bool = ahj();
    if ((0x400000 & com.tencent.mm.model.y.gN()) == 0);
    for (int i = 1; ; i = 0)
    {
      this.atJ.removeAll();
      this.atJ.addPreferencesFromResource(2131034144);
      ((HelperHeaderPreference)this.atJ.ux("contact_info_header_helper")).a(this.ate, this.cFD);
      ((CheckBoxPreference)this.atJ.ux("contact_info_voipaudio_sound_notify")).setChecked(bool);
      if (i == 0)
        break;
      this.atJ.uy("contact_info_voipaudio_install");
      return;
    }
    this.atJ.uy("contact_info_voipaudio_uninstall");
    this.atJ.uy("contact_info_voipaudio_sound_notify");
    this.atJ.uy("contact_info_voipaudio_sound_tip");
  }

  private static boolean ahj()
  {
    try
    {
      boolean bool = ((Boolean)bd.hL().fN().get(73218, Boolean.valueOf(true))).booleanValue();
      return bool;
    }
    catch (Exception localException)
    {
    }
    return true;
  }

  public static void c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean);
    for (String str = paramContext.getString(2131165400); ; str = paramContext.getString(2131165401))
    {
      paramContext.getString(2131165191);
      bc localbc = com.tencent.mm.ui.base.i.a(paramContext, str, true, null);
      eg localeg = new eg(paramBoolean);
      new Timer().schedule(new eh(localbc, localeg), 1500L);
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
      Assert.assertTrue(z.bA(paramk1.getUsername()));
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
    n.ak("MicroMsg.ContactWidgetVoipAudio", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_voipaudio_install"))
    {
      c(this.context, true);
      return true;
    }
    if (paramString.equals("contact_info_voipaudio_uninstall"))
    {
      String[] arrayOfString = this.context.getResources().getStringArray(2131230733);
      com.tencent.mm.ui.base.i.a(this.context, this.context.getString(2131165402), arrayOfString, "", new ef(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetVoipAudio", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ee
 * JD-Core Version:    0.6.2
 */