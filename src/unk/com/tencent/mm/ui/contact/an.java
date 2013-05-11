package unk.com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.ContactListPreference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import java.util.List;
import junit.framework.Assert;

public final class an
  implements e
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private boolean cDR;
  private boolean cDS;
  private int cDT;
  private int cEw;
  private ContactListPreference cEx;
  private Context context;

  public an(Context paramContext)
  {
    this.context = paramContext;
  }

  public final boolean IZ()
  {
    if (this.cEx != null)
      ContactListPreference.onDetach();
    NormalUserFooterPreference localNormalUserFooterPreference = (NormalUserFooterPreference)this.atJ.ux("contact_info_footer_normal");
    if (localNormalUserFooterPreference != null)
      localNormalUserFooterPreference.IZ();
    return true;
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, com.tencent.mm.storage.k paramk1, boolean paramBoolean, int paramInt)
  {
    boolean bool1;
    boolean bool2;
    if (paramk1 != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (bf.gi(paramk1.getUsername()).length() <= 0)
        break label348;
      bool2 = true;
      label28: Assert.assertTrue(bool2);
      if (paramk == null)
        break label354;
    }
    label348: label354: for (boolean bool3 = true; ; bool3 = false)
    {
      Assert.assertTrue(bool3);
      this.atJ = paramk;
      this.ate = paramk1;
      this.cDR = paramBoolean;
      this.cDT = paramInt;
      this.cDS = ((Activity)this.context).getIntent().getBooleanExtra("User_Verify", false);
      this.cEw = ((Activity)this.context).getIntent().getIntExtra("Kdel_from", -1);
      this.atJ.removeAll();
      PreferenceCategory localPreferenceCategory1 = new PreferenceCategory(this.context);
      this.atJ.a(localPreferenceCategory1);
      this.cEx = new ContactListPreference(this.context);
      this.cEx.setTitle(2131165189);
      this.cEx.setKey("roominfo_contact");
      this.cEx.setLayoutResource(2130903407);
      this.atJ.a(this.cEx);
      List localList = w.aT(this.ate.getUsername());
      this.cEx.V(localList);
      this.cEx.acH().aI(false);
      this.cEx.a(new ao(this));
      PreferenceCategory localPreferenceCategory2 = new PreferenceCategory(this.context);
      this.atJ.a(localPreferenceCategory2);
      NormalUserFooterPreference localNormalUserFooterPreference = new NormalUserFooterPreference(this.context);
      localNormalUserFooterPreference.setLayoutResource(2130903161);
      localNormalUserFooterPreference.setKey("contact_info_footer_normal");
      if (localNormalUserFooterPreference.a(this.ate, "", this.cDR, this.cDS, false, this.cDT, this.cEw, false, false, 0L, ""))
        this.atJ.a(localNormalUserFooterPreference);
      return true;
      bool1 = false;
      break;
      bool2 = false;
      break label28;
    }
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    n.ak("MicroMsg.ContactWidgetGroupCard", "handleEvent " + paramString);
    com.tencent.mm.storage.k localk = bd.hL().fQ().sM(paramString);
    if (localk == null)
      return true;
    Intent localIntent = new Intent();
    localIntent.setClass(this.context, ContactInfoUI.class);
    localIntent.putExtra("Contact_User", localk.getUsername());
    this.context.startActivity(localIntent);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.an
 * JD-Core Version:    0.6.2
 */