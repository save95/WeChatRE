package com.tencent.mm.plugin.talkroom.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.sdk.platformtools.ab;

final class v
  implements MediaPlayer.OnCompletionListener
{
  v(TalkRoomUI paramTalkRoomUI)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    paramMediaPlayer.release();
    TalkRoomUI.p(this.blM).ZR();
    TalkRoomUI.a(this.blM);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.v
 * JD-Core Version:    0.6.2
 */