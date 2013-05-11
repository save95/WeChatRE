package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.tools.CountryCodeUI;

final class ac
  implements View.OnClickListener
{
  ac(BindMContactUI paramBindMContactUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.cuf, CountryCodeUI.class);
    localIntent.putExtra("country_name", BindMContactUI.f(this.cuf));
    localIntent.putExtra("couttry_code", BindMContactUI.g(this.cuf));
    this.cuf.startActivityForResult(localIntent, 100);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.ac
 * JD-Core Version:    0.6.2
 */