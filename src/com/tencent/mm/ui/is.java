package com.tencent.mm.ui;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;

final class is
  implements View.OnClickListener
{
  is(SearchBar paramSearchBar, Context paramContext)
  {
  }

  public final void onClick(View paramView)
  {
    try
    {
      SearchBar.c(this.cly).setText("");
      if (!SearchBar.f(this.cly))
      {
        SearchBar.c(this.cly).clearFocus();
        if ((this.yB instanceof MMActivity))
          ((MMActivity)this.yB).adg();
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.is
 * JD-Core Version:    0.6.2
 */