package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.voicesearch.VoiceSearchLayout;

final class in
  implements View.OnClickListener
{
  in(SearchBar paramSearchBar)
  {
  }

  public final void onClick(View paramView)
  {
    if (paramView == null)
    {
      n.ak("MicroMsg.SearchBar", "push report " + SearchBar.a(this.cly) + ",1");
      l.aIX.i(10453, SearchBar.a(this.cly) + ",1");
    }
    while (SearchBar.b(this.cly) == null)
      return;
    if (SearchBar.c(this.cly).isFocused())
    {
      n.ak("MicroMsg.SearchBar", "push report " + SearchBar.a(this.cly) + ",5");
      l.aIX.i(10453, SearchBar.a(this.cly) + ",5");
    }
    while (true)
    {
      SearchBar.c(this.cly).post(new io(this));
      boolean bool = SearchBar.d(this.cly) instanceof MMActivity;
      int i = 0;
      if (bool)
        i = ((MMActivity)SearchBar.d(this.cly)).adf();
      n.ak("MicroMsg.SearchBar", "margintop " + i);
      if (SearchBar.b(this.cly).getVisibility() != 8)
        break;
      SearchBar.b(this.cly).rs(i);
      SearchBar.b(this.cly).alB();
      return;
      n.ak("MicroMsg.SearchBar", "push report " + SearchBar.a(this.cly) + ",2");
      l.aIX.i(10453, SearchBar.a(this.cly) + ",2");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.in
 * JD-Core Version:    0.6.2
 */