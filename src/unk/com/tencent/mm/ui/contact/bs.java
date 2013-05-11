package unk.com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.a.a.a;
import com.tencent.mm.plugin.a.a.c;
import com.tencent.mm.plugin.a.a.d;
import com.tencent.mm.plugin.a.a.g;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.Preference;
import java.util.HashSet;
import java.util.Set;
import junit.framework.Assert;

public final class bs
  implements h, e
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private ProgressDialog awl;
  private Context context;

  public bs(Context paramContext)
  {
    this.context = paramContext;
  }

  private void ahc()
  {
    c localc = g.zO().im(this.ate.getUsername());
    if ((localc == null) || (bf.gi(localc.getUsername()).length() <= 0))
    {
      n.ah("MicroMsg.ContactWidgetQContact", "updateProfile : Qcontact is null");
      return;
    }
    if (bf.gi(localc.zJ()).length() <= 0)
      n.ah("MicroMsg.ContactWidgetQContact", "updateProfile: QContact extInfo is null");
    Preference localPreference1 = this.atJ.ux("contact_info_qcontact_sex");
    Preference localPreference2 = this.atJ.ux("contact_info_qcontact_age");
    Preference localPreference3 = this.atJ.ux("contact_info_qcontact_birthday");
    Preference localPreference4 = this.atJ.ux("contact_info_qcontact_address");
    bv localbv = new bv(this, (byte)0);
    localbv.parse(localc.zJ());
    if (localPreference1 != null)
      localPreference1.setSummary(localbv.ahe());
    if (localPreference2 != null)
      localPreference2.setSummary(localbv.ahf());
    if (localPreference3 != null)
      localPreference3.setSummary(localbv.ahh());
    if (localPreference4 != null)
      localPreference4.setSummary(localbv.ahg());
    this.atJ.notifyDataSetChanged();
  }

  public final boolean IZ()
  {
    bd.hM().b(42, this);
    NormalUserHeaderPreference localNormalUserHeaderPreference = (NormalUserHeaderPreference)this.atJ.ux("contact_info_header_normal");
    if (localNormalUserHeaderPreference != null)
      localNormalUserHeaderPreference.onDetach();
    return true;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    int i = 1;
    if (paramu.getType() != 42);
    label59: 
    do
      do
      {
        return;
        if (this.awl == null)
          break;
        this.awl.dismiss();
        this.awl = null;
        switch (paramInt1)
        {
        default:
          i = 0;
        case 1:
        case 2:
        }
      }
      while (i != 0);
    while ((paramInt1 != 0) || (paramInt2 != 0));
    c localc = g.zO().im(this.ate.getUsername());
    if ((localc == null) || (bf.gi(localc.getUsername()).length() <= 0))
      n.ah("MicroMsg.ContactWidgetQContact", "resetUpdateStatus: did not find this QContact, username = " + this.ate.getUsername());
    while (true)
    {
      ahc();
      return;
      if (!be.ahb)
        break;
      Context localContext3 = this.context;
      Context localContext4 = this.context;
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Integer.valueOf(i);
      arrayOfObject2[i] = Integer.valueOf(paramInt2);
      Toast.makeText(localContext3, localContext4.getString(2131165522, arrayOfObject2), 3000).show();
      break label59;
      if (!be.ahb)
        break;
      Context localContext1 = this.context;
      Context localContext2 = this.context;
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = Integer.valueOf(2);
      arrayOfObject1[i] = Integer.valueOf(paramInt2);
      Toast.makeText(localContext1, localContext2.getString(2131165301, arrayOfObject1), 3000).show();
      break label59;
      localc.aE(8);
      localc.eq(0);
      if (!g.zO().a(this.ate.getUsername(), localc))
        n.ah("MicroMsg.ContactWidgetQContact", "resetUpdateStatus: update Qcontact failed, username = " + this.ate.getUsername());
    }
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, com.tencent.mm.storage.k paramk1, boolean paramBoolean, int paramInt)
  {
    boolean bool1;
    boolean bool2;
    label19: String str;
    if (paramk != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (paramk1 == null)
        break label340;
      bool2 = true;
      Assert.assertTrue(bool2);
      Assert.assertTrue(com.tencent.mm.storage.k.sB(paramk1.getUsername()));
      bd.hM().a(42, this);
      this.ate = paramk1;
      this.atJ = paramk;
      paramk.addPreferencesFromResource(2131034131);
      NormalUserHeaderPreference localNormalUserHeaderPreference = (NormalUserHeaderPreference)paramk.ux("contact_info_header_normal");
      if (localNormalUserHeaderPreference != null)
        localNormalUserHeaderPreference.a(paramk1, 0, null);
      ahc();
      c localc = g.zO().im(this.ate.getUsername());
      if ((localc == null) || (bf.gi(localc.getUsername()).length() <= 0))
      {
        n.ah("MicroMsg.ContactWidgetQContact", "getProfileOrNot: QContact is null, should not in this way");
        localc = new c();
        localc.setUsername(this.ate.getUsername());
        localc.aE(-1);
        g.zO().a(localc);
      }
      if (localc.zK() == 1)
      {
        str = this.ate.getUsername();
        if (bf.gi(localc.zJ()).length() > 0)
          break label346;
      }
    }
    label340: label346: for (int i = 1; ; i = 0)
    {
      int j = bf.gi(str).length();
      boolean bool3 = false;
      if (j > 0)
        bool3 = true;
      Assert.assertTrue(bool3);
      HashSet localHashSet = new HashSet();
      localHashSet.add(str);
      a locala = new a(localHashSet);
      new Handler().post(new bt(this, locala));
      if (i != 0)
      {
        Context localContext = this.context;
        this.context.getString(2131165191);
        this.awl = i.a(localContext, this.context.getString(2131165222), true, new bu(this, locala));
      }
      return true;
      bool1 = false;
      break;
      bool2 = false;
      break label19;
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
 * Qualified Name:     com.tencent.mm.ui.contact.bs
 * JD-Core Version:    0.6.2
 */