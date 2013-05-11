package unk.com.tencent.mm.ui.video;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.widget.MediaController;

final class ap
  implements MediaPlayer.OnCompletionListener
{
  ap(VideoView paramVideoView)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (VideoView.f(this.cZy) != null)
      VideoView.f(this.cZy).hide();
    if (VideoView.m(this.cZy) != null)
      VideoView.m(this.cZy).onCompletion(VideoView.e(this.cZy));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.ap
 * JD-Core Version:    0.6.2
 */