package unk.com.tencent.mm.platformtools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class bg
  implements MediaPlayer.OnCompletionListener
{
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    paramMediaPlayer.release();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.bg
 * JD-Core Version:    0.6.2
 */