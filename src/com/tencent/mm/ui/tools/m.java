package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class m
  implements View.OnClickListener
{
  m(CountryCodeUI paramCountryCodeUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.cSH.adg();
    Intent localIntent = new Intent();
    localIntent.putExtra("country_name", CountryCodeUI.c(this.cSH));
    localIntent.putExtra("couttry_code", CountryCodeUI.d(this.cSH));
    this.cSH.setResult(100, localIntent);
    this.cSH.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.m
 * JD-Core Version:    0.6.2
 */