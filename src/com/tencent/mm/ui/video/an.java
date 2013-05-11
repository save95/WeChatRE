package com.tencent.mm.ui.video;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import com.tencent.mm.sdk.platformtools.n;

final class an
  implements MediaPlayer.OnVideoSizeChangedListener
{
  an(VideoView paramVideoView)
  {
  }

  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    VideoView.a(this.cZy, paramMediaPlayer.getVideoWidth());
    VideoView.b(this.cZy, paramMediaPlayer.getVideoHeight());
    n.al("checked", "on size change size:( " + VideoView.a(this.cZy) + " , " + VideoView.b(this.cZy) + " )");
    if (VideoView.a(this.cZy) != 0)
      VideoView.b(this.cZy);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.an
 * JD-Core Version:    0.6.2
 */