package com.tencent.mm.plugin.talkroom.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.sdk.platformtools.n;

final class af
  implements MediaPlayer.OnCompletionListener
{
  af(ad paramad)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    n.aj("MicroMsg.TalkRoomUI", "play up sound end");
    paramMediaPlayer.release();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.af
 * JD-Core Version:    0.6.2
 */