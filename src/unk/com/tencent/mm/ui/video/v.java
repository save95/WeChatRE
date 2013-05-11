package unk.com.tencent.mm.ui.video;

import android.content.Intent;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnPreparedListener;
import android.widget.ImageButton;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

final class v
  implements MediaPlayer.OnPreparedListener
{
  v(VideoRecorderPreviewUI paramVideoRecorderPreviewUI)
  {
  }

  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    n.ak("MicroMsg.VideoRecorderPreviewUI", com.tencent.mm.platformtools.v.sZ() + " onPrepared");
    n.ak("MicroMsg.VideoRecorderPreviewUI", com.tencent.mm.platformtools.v.sZ() + " onPrepared");
    int i = this.cYJ.getIntent().getIntExtra("VideoRecorder_VideoLength", 0);
    VideoRecorderPreviewUI.i(this.cYJ).setText(bf.cI(i));
    VideoRecorderPreviewUI.f(this.cYJ).start();
    VideoRecorderPreviewUI.g(this.cYJ).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.v
 * JD-Core Version:    0.6.2
 */