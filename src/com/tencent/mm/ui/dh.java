package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class dh
  implements View.OnClickListener
{
  dh(df paramdf)
  {
  }

  public final void onClick(View paramView)
  {
    String str = df.a(this.ciL).getText().toString().trim();
    if (df.b(this.ciL) != null)
      df.b(this.ciL).a(this.ciL, str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.dh
 * JD-Core Version:    0.6.2
 */