package com.tencent.mm.ui.login;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.tools.CountryCodeUI;

final class bw
  implements View.OnClickListener
{
  bw(RegByMobileRegUI paramRegByMobileRegUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.cNg, CountryCodeUI.class);
    localIntent.putExtra("country_name", RegByMobileRegUI.b(this.cNg));
    localIntent.putExtra("couttry_code", RegByMobileRegUI.c(this.cNg));
    this.cNg.startActivityForResult(localIntent, 100);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.bw
 * JD-Core Version:    0.6.2
 */