package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bt;

final class am
  implements ac
{
  am(aj paramaj, boolean paramBoolean)
  {
  }

  public final boolean cU()
  {
    if (!this.cwz)
    {
      n.al("sensor", "speaker off");
      this.cwy.bj(false);
      this.cwy.afw();
      return false;
    }
    n.al("sensor", "speaker true");
    aj.b(this.cwy);
    aj.a(this.cwy, bt.a(aj.a(this.cwy), aj.a(this.cwy).getString(2131165521), 2000L));
    this.cwy.bj(true);
    this.cwy.afA();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.am
 * JD-Core Version:    0.6.2
 */