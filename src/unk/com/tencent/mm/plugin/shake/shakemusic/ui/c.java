package unk.com.tencent.mm.plugin.shake.shakemusic.ui;

import android.os.Handler;
import com.tencent.mm.sdk.platformtools.n;

final class c
  implements Runnable
{
  long aKW;
  long aKX;

  public c(LyricView paramLyricView, long paramLong1, long paramLong2)
  {
    this.aKW = paramLong1;
    this.aKX = paramLong2;
  }

  public final void run()
  {
    if (this.aKW < this.aKX)
    {
      this.aKW = (80L + this.aKW);
      this.aKY.d(this.aKW, this.aKX);
      if (LyricView.a(this.aKY) != null)
      {
        LyricView.a(this.aKY).postDelayed(this, 80L);
        return;
      }
    }
    this.aKY.setKeepScreenOn(false);
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Long.valueOf(this.aKX);
    Handler localHandler = LyricView.a(this.aKY);
    boolean bool = false;
    if (localHandler == null)
      bool = true;
    arrayOfObject[1] = Boolean.valueOf(bool);
    n.e("MicroMsg.LrcView", "auto play job finish length[%d], uiHandler is null[%B]", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.c
 * JD-Core Version:    0.6.2
 */