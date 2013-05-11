package unk.com.tencent.mm.plugin.shake.shakemusic.ui;

import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.s;

final class i
  implements s
{
  i(h paramh)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(paramInt);
      n.c("MicroMsg.MusicPlayerUI", "on alert: error button index[%d]", arrayOfObject);
      return;
    case 0:
      MusicPlayerUI.d(this.aLH.aLG);
      return;
    case 1:
      MusicPlayerUI.e(this.aLH.aLG);
      return;
    case 2:
    }
    MusicPlayerUI.f(this.aLH.aLG);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.i
 * JD-Core Version:    0.6.2
 */