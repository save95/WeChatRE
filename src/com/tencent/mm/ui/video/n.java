package com.tencent.mm.ui.video;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.widget.ImageButton;

final class n
  implements MediaPlayer.OnCompletionListener
{
  n(VideoRecorderPreviewUI paramVideoRecorderPreviewUI)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    VideoRecorderPreviewUI.g(this.cYJ).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.n
 * JD-Core Version:    0.6.2
 */