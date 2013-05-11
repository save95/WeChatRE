package com.tencent.mm.ui.login;

import android.view.View;
import android.view.View.OnClickListener;

final class dn
  implements View.OnClickListener
{
  dn(SimpleLoginUI paramSimpleLoginUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.cNN.cancel();
    SimpleLoginUI.b(this.cNN);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.dn
 * JD-Core Version:    0.6.2
 */