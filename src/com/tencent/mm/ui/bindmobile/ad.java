package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import com.tencent.mm.model.y;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.ct;
import com.tencent.mm.ui.securityaccount.MySafeDeviceListUI;
import com.tencent.mm.y.g;

final class ad
  implements ct
{
  ad(BindMContactUI paramBindMContactUI, String paramString)
  {
  }

  public final void az(String paramString1, String paramString2)
  {
  }

  public final void qz(int paramInt)
  {
    if (paramInt == 1)
      if (BindMContactUI.h(this.cuf))
      {
        if (!y.gM())
          g.t(true);
        BindMContactUI.i(this.cuf);
        this.cuf.startActivity(new Intent(this.cuf, MySafeDeviceListUI.class).addFlags(67108864));
      }
    while (paramInt != 2)
    {
      return;
      MMWizardActivity.d(this.cuf, new Intent(this.cuf, BindMContactStatusUI.class));
      return;
    }
    Intent localIntent = new Intent(this.cuf, BindMContactVerifyUI.class);
    localIntent.putExtra("bindmcontact_mobile", this.ctX);
    localIntent.putExtra("is_bind_for_safe_device", BindMContactUI.h(this.cuf));
    localIntent.putExtra("is_bind_for_contact_sync", BindMContactUI.j(this.cuf));
    MMWizardActivity.d(this.cuf, localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.ad
 * JD-Core Version:    0.6.2
 */