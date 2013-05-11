package com.tencent.mm.plugin.shake.shakemusic.ui;

import android.widget.ImageView;
import com.tencent.mm.model.am;
import com.tencent.mm.sdk.platformtools.n;

final class l
  implements am
{
  l(MusicPlayerUI paramMusicPlayerUI)
  {
  }

  public final void ht()
  {
    n.ak("MicroMsg.MusicPlayerUI", "player callback error");
    MusicPlayerUI.b(this.aLG);
  }

  public final void i(int paramInt1, int paramInt2)
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    arrayOfObject[2] = Boolean.valueOf(MusicPlayerUI.k(this.aLG));
    n.e("MicroMsg.MusicPlayerUI", "player callback progress[%d, %d], in background[%B]", arrayOfObject);
    if (!MusicPlayerUI.k(this.aLG))
      MusicPlayerUI.h(this.aLG).d(paramInt1, paramInt2);
  }

  public final void onFinish()
  {
    n.ak("MicroMsg.MusicPlayerUI", "player callback finish");
    MusicPlayerUI.b(this.aLG);
  }

  public final void onPause()
  {
    n.ak("MicroMsg.MusicPlayerUI", "player callback pause");
    MusicPlayerUI.j(this.aLG).setImageResource(2130838963);
  }

  public final void onResume()
  {
    n.ak("MicroMsg.MusicPlayerUI", "player callback resume");
    MusicPlayerUI.j(this.aLG).setImageResource(2130838964);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.l
 * JD-Core Version:    0.6.2
 */