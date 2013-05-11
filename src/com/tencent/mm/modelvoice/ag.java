package com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.compatible.audio.b;
import com.tencent.mm.k.k;
import com.tencent.mm.model.bd;

final class ag
  implements MediaPlayer.OnCompletionListener
{
  ag(af paramaf)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    bd.hN().dB();
    aa.c(this.abH.abG.abF.abD).jp();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.ag
 * JD-Core Version:    0.6.2
 */