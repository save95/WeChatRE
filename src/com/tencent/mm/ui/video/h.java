package com.tencent.mm.ui.video;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.widget.ImageButton;
import com.tencent.mm.sdk.platformtools.ab;

final class h
  implements MediaPlayer.OnCompletionListener
{
  h(VideoPlayerUI paramVideoPlayerUI)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    VideoPlayerUI.b(this.cYG).setVisibility(0);
    VideoPlayerUI.i(this.cYG).ZR();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.h
 * JD-Core Version:    0.6.2
 */