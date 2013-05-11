package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.applet.u;

final class gx
  implements View.OnClickListener
{
  gx(NormalUserHeaderPreference paramNormalUserHeaderPreference)
  {
  }

  public final void onClick(View paramView)
  {
    String str = NormalUserHeaderPreference.b(this.cHE).getUsername();
    u localu = new u(NormalUserHeaderPreference.a(this.cHE), str);
    if (k.sD(str))
      k.sF(str);
    localu.aea();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gx
 * JD-Core Version:    0.6.2
 */