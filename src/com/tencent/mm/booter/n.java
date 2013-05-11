package com.tencent.mm.booter;

import com.tencent.mm.model.am;
import com.tencent.mm.sdk.platformtools.ab;

final class n
  implements Runnable
{
  n(j paramj)
  {
  }

  public final void run()
  {
    if (j.b(this.Am) != null)
    {
      j.b(this.Am).onResume();
      j.c(this.Am).bu(50L);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.n
 * JD-Core Version:    0.6.2
 */