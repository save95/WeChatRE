package com.tencent.mm.platformtools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class bh
  implements MediaPlayer.OnCompletionListener
{
  bh(MediaPlayer.OnCompletionListener paramOnCompletionListener)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    paramMediaPlayer.release();
    if (this.ahH != null)
      this.ahH.onCompletion(paramMediaPlayer);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.bh
 * JD-Core Version:    0.6.2
 */