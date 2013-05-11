package unk.com.tencent.mm.ui;

import com.tencent.mm.plugin.b.c.l;

final class ip
  implements com.tencent.mm.ui.voicesearch.n
{
  ip(SearchBar paramSearchBar)
  {
  }

  public final void adS()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SearchBar", "push report " + SearchBar.a(this.cly) + ",3");
    l.aIX.i(10453, SearchBar.a(this.cly) + ",3");
    this.cly.adO();
  }

  public final void adT()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SearchBar", "push report " + SearchBar.a(this.cly) + ",4");
    l.aIX.i(10453, SearchBar.a(this.cly) + ",4");
    if ((SearchBar.d(this.cly) instanceof MMActivity))
      ((MMActivity)SearchBar.d(this.cly)).adg();
    this.cly.clearFocus();
    this.cly.adM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ip
 * JD-Core Version:    0.6.2
 */