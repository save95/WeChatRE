package com.tencent.mm.plugin.voip.ui;

import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;
import com.tencent.mm.storage.k;

final class af
  implements Runnable
{
  af(ae paramae)
  {
  }

  public final void run()
  {
    am.mm(VideoActivity.e(this.brB.brw).getUsername());
    if ((VideoActivity.f(this.brB.brw)) && (!VideoActivity.g(this.brB.brw)))
      t.Mw().Nb();
    t.Mw().Nf();
    this.brB.brw.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.af
 * JD-Core Version:    0.6.2
 */