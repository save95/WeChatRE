package com.tencent.mm.ui.facebook;

import android.widget.TextView;
import com.tencent.mm.model.y;
import com.tencent.mm.ui.ci;

final class o
  implements ci
{
  o(FacebookFriendUI paramFacebookFriendUI, TextView paramTextView)
  {
  }

  public final void xO()
  {
    if ((y.ha()) && (FacebookFriendUI.a(this.cIo)))
    {
      if (FacebookFriendUI.b(this.cIo).getCount() != 0)
        break label46;
      this.cIp.setVisibility(0);
    }
    while (true)
    {
      FacebookFriendUI.c(this.cIo);
      return;
      label46: this.cIp.setVisibility(8);
    }
  }

  public final void xP()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.o
 * JD-Core Version:    0.6.2
 */