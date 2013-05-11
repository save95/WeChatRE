package com.tencent.mm.booter;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.model.am;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;

final class l
  implements MediaPlayer.OnCompletionListener
{
  l(j paramj)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (j.a(this.Am) == null)
      return;
    j.a(this.Am, j.a(this.Am).getCurrentPosition());
    n.ah("MicroMsg.DownloadPlayer", "completed currentPoint" + j.h(this.Am));
    j.a(this.Am).release();
    j.i(this.Am);
    if ((j.b(this.Am) != null) && (j.j(this.Am) == null))
    {
      this.Am.release();
      j.c(this.Am).ZR();
      j.b(this.Am).onFinish();
    }
    j.k(this.Am);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.l
 * JD-Core Version:    0.6.2
 */