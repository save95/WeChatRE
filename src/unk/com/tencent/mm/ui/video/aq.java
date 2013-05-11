package unk.com.tencent.mm.ui.video;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import android.widget.MediaController;
import com.tencent.mm.sdk.platformtools.n;

final class aq
  implements MediaPlayer.OnErrorListener
{
  aq(VideoView paramVideoView)
  {
  }

  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    n.ak("MicroMsg.VideoView", "Error: " + paramInt1 + "," + paramInt2);
    if (VideoView.f(this.cZy) != null)
      VideoView.f(this.cZy).hide();
    if ((VideoView.n(this.cZy) != null) && (VideoView.n(this.cZy).onError(VideoView.e(this.cZy), paramInt1, paramInt2)))
      return true;
    this.cZy.getWindowToken();
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.aq
 * JD-Core Version:    0.6.2
 */