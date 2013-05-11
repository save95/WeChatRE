package unk.com.tencent.mm.ui.video;

import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class l
  implements ac
{
  l(VideoPlayerUI paramVideoPlayerUI)
  {
  }

  public final boolean cU()
  {
    n.al("MicorMsg.VideoPlayerActivity", "video time left:" + bf.cI(VideoPlayerUI.c(this.cYG).alw() / 1000));
    VideoPlayerUI.m(this.cYG).setText(bf.cI(VideoPlayerUI.c(this.cYG).alw() / 1000));
    return VideoPlayerUI.c(this.cYG).alw() >= 1000;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.l
 * JD-Core Version:    0.6.2
 */