package unk.com.tencent.mm.ui.video;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;

final class ar
  implements MediaPlayer.OnBufferingUpdateListener
{
  ar(VideoView paramVideoView)
  {
  }

  public final void onBufferingUpdate(MediaPlayer paramMediaPlayer, int paramInt)
  {
    VideoView.c(this.cZy, paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.ar
 * JD-Core Version:    0.6.2
 */