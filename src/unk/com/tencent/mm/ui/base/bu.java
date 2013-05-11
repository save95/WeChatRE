package unk.com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.ac;

final class bu
  implements ac
{
  bu(bt parambt)
  {
  }

  public final boolean cU()
  {
    if (bt.a(this.crB) == -1L)
    {
      this.crB.show();
      return true;
    }
    bt.b(this.crB);
    if (bt.c(this.crB) >= 0)
    {
      this.crB.show();
      return true;
    }
    this.crB.cancel();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.bu
 * JD-Core Version:    0.6.2
 */