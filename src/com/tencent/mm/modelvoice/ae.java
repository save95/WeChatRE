package com.tencent.mm.modelvoice;

import com.tencent.mm.compatible.b.a;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.sdk.platformtools.v;

final class ae
  implements Runnable
{
  ae(ad paramad)
  {
  }

  public final void run()
  {
    try
    {
      if (q.CU.BZ == 1)
        Thread.sleep(300L);
      if (aa.c(this.abF.abD) != null)
        v.h(new af(this));
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.ae
 * JD-Core Version:    0.6.2
 */