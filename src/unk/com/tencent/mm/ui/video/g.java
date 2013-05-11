package unk.com.tencent.mm.ui.video;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnPreparedListener;
import android.widget.ImageButton;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.n;

final class g
  implements MediaPlayer.OnPreparedListener
{
  g(VideoPlayerUI paramVideoPlayerUI)
  {
  }

  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    n.ak("MicorMsg.VideoPlayerActivity", v.sZ() + " onPrepared");
    n.ak("MicorMsg.VideoPlayerActivity", v.sZ() + " onPrepared");
    VideoPlayerUI.a(this.cYG);
    VideoPlayerUI.b(this.cYG).setVisibility(8);
    VideoPlayerUI.f(this.cYG).setText(bf.cI(VideoPlayerUI.e(this.cYG)));
    VideoPlayerUI.h(this.cYG).setText(bf.y(VideoPlayerUI.g(this.cYG)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.g
 * JD-Core Version:    0.6.2
 */