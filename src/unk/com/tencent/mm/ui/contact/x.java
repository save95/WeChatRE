package unk.com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.ag.b;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.preference.KeyValuePreference;
import junit.framework.Assert;

public class x
  implements e
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private final Context context;

  public x(Context paramContext)
  {
    this.context = paramContext;
  }

  public final boolean IZ()
  {
    FriendPreference localFriendPreference = (FriendPreference)this.atJ.ux("contact_info_friend");
    if (localFriendPreference != null)
      localFriendPreference.IZ();
    NormalUserHeaderPreference localNormalUserHeaderPreference = (NormalUserHeaderPreference)this.atJ.ux("contact_info_header_normal");
    if (localNormalUserHeaderPreference != null)
      localNormalUserHeaderPreference.onDetach();
    NormalUserFooterPreference localNormalUserFooterPreference = (NormalUserFooterPreference)this.atJ.ux("contact_info_footer_normal");
    if (localNormalUserFooterPreference != null)
      localNormalUserFooterPreference.IZ();
    return true;
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, com.tencent.mm.storage.k paramk1, boolean paramBoolean, int paramInt)
  {
    boolean bool1;
    boolean bool2;
    label28: boolean bool3;
    label40: KeyValuePreference localKeyValuePreference;
    if (paramk1 != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (bf.gi(paramk1.getUsername()).length() <= 0)
        break label250;
      bool2 = true;
      Assert.assertTrue(bool2);
      if (paramk == null)
        break label256;
      bool3 = true;
      Assert.assertTrue(bool3);
      this.atJ = paramk;
      paramk.removeAll();
      paramk.addPreferencesFromResource(2131034120);
      NormalUserHeaderPreference localNormalUserHeaderPreference = (NormalUserHeaderPreference)paramk.ux("contact_info_header_normal");
      if (localNormalUserHeaderPreference != null)
        localNormalUserHeaderPreference.a(paramk1, 0, null);
      NormalUserFooterPreference localNormalUserFooterPreference = (NormalUserFooterPreference)paramk.ux("contact_info_footer_normal");
      boolean bool4 = ((Activity)this.context).getIntent().getBooleanExtra("Contact_FMessageCard", false);
      if ((localNormalUserFooterPreference != null) && (!localNormalUserFooterPreference.a(paramk1, "", paramBoolean, false, true, 25, 0, bool4, false, 0L, "")))
        paramk.b(localNormalUserFooterPreference);
      localKeyValuePreference = (KeyValuePreference)paramk.ux("contact_info_signature");
      if ((paramk1.fg() == null) || (paramk1.fg().trim().equals("")))
        break label262;
      if (localKeyValuePreference != null)
      {
        localKeyValuePreference.ba(false);
        localKeyValuePreference.setTitle(this.context.getString(2131166346));
        localKeyValuePreference.setSummary(b.d(this.context, paramk1.fg(), -2));
        localKeyValuePreference.bb(false);
      }
    }
    while (true)
    {
      return true;
      bool1 = false;
      break;
      label250: bool2 = false;
      break label28;
      label256: bool3 = false;
      break label40;
      label262: paramk.b(localKeyValuePreference);
    }
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.x
 * JD-Core Version:    0.6.2
 */