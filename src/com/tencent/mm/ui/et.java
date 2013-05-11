package com.tencent.mm.ui;

import com.tencent.mm.platformtools.bf;

final class et
  implements ix
{
  et(MainUI paramMainUI)
  {
  }

  public final void gX(String paramString)
  {
    String str = bf.gb(paramString.toString());
    MainUI.a(this.cjU, true);
    if (paramString.compareTo("") == 0)
      MainUI.b(this.cjU, true);
    MainUI.f(this.cjU).lw(str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.et
 * JD-Core Version:    0.6.2
 */