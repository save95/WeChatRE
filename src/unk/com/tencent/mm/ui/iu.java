package unk.com.tencent.mm.ui;

import com.tencent.mm.ac.d;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class iu
  implements ac
{
  iu(SearchBar paramSearchBar)
  {
  }

  public final boolean cU()
  {
    if (SearchBar.n(this.cly) == null)
      return true;
    if (SearchBar.o(this.cly) < SearchBar.adP().length)
    {
      SearchBar.a(this.cly, SearchBar.adP()[SearchBar.p(this.cly)]);
      return true;
    }
    int i = SearchBar.n(this.cly).getMaxAmplitude();
    n.ak("MicroMsg.SearchBar", "addr vol:" + i);
    int j = SearchBar.q(this.cly);
    if (SearchBar.q(this.cly) == SearchBar.r(this.cly))
    {
      if (i <= 10)
      {
        SearchBar.s(this.cly);
        if (SearchBar.t(this.cly) >= SearchBar.adQ().length)
          SearchBar.u(this.cly);
        SearchBar.a(this.cly, SearchBar.adQ()[SearchBar.t(this.cly)]);
        return true;
      }
      int k = i / 5;
      if (k >= SearchBar.adR().length)
        k = -1 + SearchBar.adR().length;
      n.ak("MicroMsg.SearchBar", "addr mvol:" + k);
      SearchBar.b(this.cly, k);
    }
    while (true)
    {
      SearchBar.a(this.cly, SearchBar.adR()[j]);
      return true;
      if (SearchBar.q(this.cly) > SearchBar.r(this.cly))
        SearchBar.v(this.cly);
      else
        SearchBar.w(this.cly);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.iu
 * JD-Core Version:    0.6.2
 */