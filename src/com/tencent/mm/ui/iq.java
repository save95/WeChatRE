package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.sdk.platformtools.n;

final class iq
  implements View.OnFocusChangeListener
{
  iq(SearchBar paramSearchBar)
  {
  }

  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    n.ak("MicroMsg.SearchBar", "onFocusChange " + paramBoolean);
    if ((SearchBar.e(this.cly) != null) && (SearchBar.f(this.cly)))
      SearchBar.e(this.cly).f(paramBoolean, SearchBar.c(this.cly).getText().toString());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.iq
 * JD-Core Version:    0.6.2
 */