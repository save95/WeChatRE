package com.tencent.mm.plugin.talkroom.model;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class ag
  implements MediaPlayer.OnCompletionListener
{
  ag(af paramaf)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    paramMediaPlayer.release();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.ag
 * JD-Core Version:    0.6.2
 */