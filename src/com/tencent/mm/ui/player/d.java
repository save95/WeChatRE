package com.tencent.mm.ui.player;

import com.tencent.mm.model.am;
import com.tencent.mm.sdk.platformtools.n;

final class d
  implements am
{
  d(MusicDetailUI paramMusicDetailUI)
  {
  }

  public final void ht()
  {
    this.cOk.finish();
  }

  public final void i(int paramInt1, int paramInt2)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    n.e("MicroMsg.MusicDetailUI", "pos:%d  duration:%d", arrayOfObject);
  }

  public final void onFinish()
  {
    this.cOk.finish();
  }

  public final void onPause()
  {
  }

  public final void onResume()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.player.d
 * JD-Core Version:    0.6.2
 */