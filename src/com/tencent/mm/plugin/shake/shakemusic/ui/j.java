package com.tencent.mm.plugin.shake.shakemusic.ui;

import com.tencent.mm.model.al;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.jh;

final class j
  implements Runnable
{
  j(MusicPlayerUI paramMusicPlayerUI)
  {
  }

  public final void run()
  {
    MusicPlayerUI.h(this.aLG).a(a.J(ay.b(MusicPlayerUI.g(this.aLG).VS()), this.aLG.getString(2131166871)));
    MusicPlayerUI.h(this.aLG).Dp();
    MusicPlayerUI.h(this.aLG).Dr();
    MusicPlayerUI.h(this.aLG).setKeepScreenOn(true);
    bd.cO().a(MusicPlayerUI.i(this.aLG));
    String str1 = ay.b(MusicPlayerUI.g(this.aLG).VP());
    String str2 = ay.b(MusicPlayerUI.g(this.aLG).VQ());
    bd.cO().a(bd.hL().gs(), this.aLG.acZ(), str1, str2, Integer.valueOf(MusicPlayerUI.g(this.aLG).VJ()), 4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.j
 * JD-Core Version:    0.6.2
 */