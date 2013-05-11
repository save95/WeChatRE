package com.tencent.mm.plugin.talkroom.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class t
  implements MediaPlayer.OnCompletionListener
{
  t(TalkRoomUI paramTalkRoomUI)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    paramMediaPlayer.release();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.t
 * JD-Core Version:    0.6.2
 */