package com.tencent.mm.ui.login;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class bz
  implements View.OnClickListener
{
  bz(RegByMobileRegUI paramRegByMobileRegUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.cNg.startActivity(new Intent(this.cNg, FacebookLoginUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.bz
 * JD-Core Version:    0.6.2
 */