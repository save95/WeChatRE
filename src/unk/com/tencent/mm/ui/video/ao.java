package unk.com.tencent.mm.ui.video;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnPreparedListener;
import android.widget.MediaController;

final class ao
  implements MediaPlayer.OnPreparedListener
{
  ao(VideoView paramVideoView)
  {
  }

  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    VideoView.c(this.cZy);
    if (VideoView.d(this.cZy) != null)
      VideoView.d(this.cZy).onPrepared(VideoView.e(this.cZy));
    if (VideoView.f(this.cZy) != null)
      VideoView.f(this.cZy).setEnabled(true);
    VideoView.a(this.cZy, paramMediaPlayer.getVideoWidth());
    VideoView.b(this.cZy, paramMediaPlayer.getVideoHeight());
    this.cZy.alu();
    if ((VideoView.a(this.cZy) != 0) && (VideoView.b(this.cZy) != 0))
    {
      if (VideoView.g(this.cZy))
      {
        VideoView.e(this.cZy).start();
        VideoView.h(this.cZy);
      }
      if ((VideoView.i(this.cZy) == VideoView.a(this.cZy)) && (VideoView.j(this.cZy) == VideoView.b(this.cZy)))
      {
        if (VideoView.k(this.cZy) != 0)
        {
          VideoView.e(this.cZy).seekTo(VideoView.k(this.cZy));
          VideoView.l(this.cZy);
        }
        if (!VideoView.g(this.cZy))
          break label237;
        if (VideoView.f(this.cZy) != null)
          VideoView.f(this.cZy).show();
      }
    }
    label237: 
    do
    {
      do
        return;
      while ((this.cZy.isPlaying()) || ((VideoView.k(this.cZy) == 0) && (this.cZy.getCurrentPosition() <= 0)) || (VideoView.f(this.cZy) == null));
      VideoView.f(this.cZy).show(0);
      return;
      if (VideoView.k(this.cZy) != 0)
      {
        VideoView.e(this.cZy).seekTo(VideoView.k(this.cZy));
        VideoView.l(this.cZy);
      }
    }
    while (!VideoView.g(this.cZy));
    VideoView.e(this.cZy).start();
    VideoView.h(this.cZy);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.ao
 * JD-Core Version:    0.6.2
 */