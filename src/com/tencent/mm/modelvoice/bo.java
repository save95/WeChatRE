package com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.n;

final class bo
  implements MediaPlayer.OnErrorListener
{
  bo(bm parambm)
  {
  }

  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if (bm.d(this.acH) != null)
      bm.d(this.acH).ht();
    try
    {
      bm.b(this.acH).release();
      bm.a(this.acH, -1);
      return false;
    }
    catch (Exception localException)
    {
      while (true)
        n.ah("VoicePlayer", "setErrorListener File[" + bm.c(this.acH) + "] ErrMsg[" + localException.getStackTrace() + "]");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bo
 * JD-Core Version:    0.6.2
 */