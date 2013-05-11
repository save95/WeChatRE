package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class p
  implements AdapterView.OnItemClickListener
{
  p(CountryCodeUI paramCountryCodeUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    Intent localIntent = new Intent();
    if (paramInt > 0)
    {
      f localf = (f)CountryCodeUI.b(this.cSH).getItem(paramInt - 1);
      localIntent.putExtra("country_name", localf.getCountryName());
      localIntent.putExtra("couttry_code", localf.getCountryCode());
      this.cSH.setResult(100, localIntent);
    }
    this.cSH.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.p
 * JD-Core Version:    0.6.2
 */