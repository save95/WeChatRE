package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import com.tencent.mm.model.y;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.ct;
import com.tencent.mm.ui.securityaccount.MySafeDeviceListUI;
import com.tencent.mm.y.g;

final class w
  implements ct
{
  w(BindMContactIntroUI paramBindMContactIntroUI, String paramString)
  {
  }

  public final void az(String paramString1, String paramString2)
  {
  }

  public final void qz(int paramInt)
  {
    if (paramInt == 1)
      if (BindMContactIntroUI.a(this.ctR))
      {
        if (!y.gM())
          g.t(true);
        BindMContactIntroUI.g(this.ctR);
        this.ctR.startActivity(new Intent(this.ctR, MySafeDeviceListUI.class).addFlags(67108864));
      }
    while (paramInt != 2)
    {
      return;
      MMWizardActivity.d(this.ctR, new Intent(this.ctR, BindMContactStatusUI.class).putExtra("is_bind_for_contact_sync", BindMContactIntroUI.b(this.ctR)));
      return;
    }
    Intent localIntent = new Intent(this.ctR, BindMContactVerifyUI.class);
    localIntent.putExtra("bindmcontact_mobile", this.ctX);
    localIntent.putExtra("is_bind_for_safe_device", BindMContactIntroUI.a(this.ctR));
    localIntent.putExtra("is_bind_for_contact_sync", BindMContactIntroUI.b(this.ctR));
    MMWizardActivity.d(this.ctR, localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.w
 * JD-Core Version:    0.6.2
 */