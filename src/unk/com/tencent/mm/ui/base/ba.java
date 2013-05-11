package unk.com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ac;

final class ba
  implements ac
{
  ba(MMProgressBar paramMMProgressBar)
  {
  }

  public final boolean cU()
  {
    int i = MMProgressBar.a(this.cqb) - MMProgressBar.b(this.cqb);
    int j;
    MMProgressBar localMMProgressBar;
    if (i > 0)
    {
      j = (int)(0.6D * i);
      localMMProgressBar = this.cqb;
      if (j <= 0)
        break label90;
    }
    while (true)
    {
      MMProgressBar.b(localMMProgressBar, j);
      MMProgressBar.c(this.cqb, MMProgressBar.b(this.cqb));
      MMProgressBar.d(this.cqb).bu(40 * (MMProgressBar.c(this.cqb) - i) / MMProgressBar.c(this.cqb));
      return false;
      label90: j = 1;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.ba
 * JD-Core Version:    0.6.2
 */