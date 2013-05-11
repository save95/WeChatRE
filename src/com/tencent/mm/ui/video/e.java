package com.tencent.mm.ui.video;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.ui.base.i;

final class e
  implements MediaPlayer.OnErrorListener
{
  e(VideoPlayerUI paramVideoPlayerUI)
  {
  }

  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    VideoPlayerUI.c(this.cYG).stopPlayback();
    i.a(this.cYG, 2131166601, 2131165839);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.e
 * JD-Core Version:    0.6.2
 */