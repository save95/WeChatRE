package com.tencent.mm.plugin.whatsnew;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class n
  implements MediaPlayer.OnCompletionListener
{
  n(WhatsNewUI paramWhatsNewUI)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    WhatsNewUI.a(this.bup).finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.n
 * JD-Core Version:    0.6.2
 */