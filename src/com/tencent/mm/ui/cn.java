package com.tencent.mm.ui;

import com.tencent.mm.modelemoji.g;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.modelvideo.ah;
import com.tencent.mm.modelvideo.w;
import com.tencent.mm.modelvoice.an;
import com.tencent.mm.modelvoice.be;
import com.tencent.mm.plugin.base.a.bf;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.voicereminder.a.h;
import com.tencent.mm.plugin.voicereminder.a.u;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.j;

final class cn
  implements Runnable
{
  cn(cm paramcm)
  {
  }

  public final void run()
  {
    be.rE().run();
    w.qQ().run();
    ab.nD().run();
    r.lK().run();
    bj.xc().run();
    h.LY().run();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.cn
 * JD-Core Version:    0.6.2
 */