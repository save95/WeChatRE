package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.applet.u;

final class a
  implements View.OnClickListener
{
  a(BizInfoHeaderPreference paramBizInfoHeaderPreference)
  {
  }

  public final void onClick(View paramView)
  {
    String str = BizInfoHeaderPreference.a(this.cDP).getUsername();
    new u(BizInfoHeaderPreference.b(this.cDP), str, BizInfoHeaderPreference.c(this.cDP)).aea();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.a
 * JD-Core Version:    0.6.2
 */