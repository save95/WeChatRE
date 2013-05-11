package com.tencent.mm.booter;

import android.media.MediaPlayer;
import com.tencent.mm.platformtools.g;
import com.tencent.mm.sdk.platformtools.n;

final class t
  implements g
{
  t(j paramj)
  {
  }

  public final void M(int paramInt)
  {
    switch (paramInt)
    {
    case 0:
    default:
      n.al("MicroMsg.DownloadPlayer", "UNKNOW_AUDIOFOCUS_LOSS");
    case 1:
    case -1:
    case -2:
    case -3:
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            n.al("MicroMsg.DownloadPlayer", "AUDIOFOCUS_GAIN");
          }
          while ((j.a(this.Am) == null) || (!j.e(this.Am)));
          this.Am.resume();
          j.b(this.Am, false);
          return;
          n.al("MicroMsg.DownloadPlayer", "AUDIOFOCUS_LOSS");
          if (j.f(this.Am))
          {
            n.al("MicroMsg.DownloadPlayer", "startBySelfPlayer");
            j.g(this.Am);
            return;
          }
        }
        while ((j.a(this.Am) == null) || (!j.a(this.Am).isPlaying()));
        j.b(this.Am, true);
        n.al("MicroMsg.DownloadPlayer", "mediaPlayer pause");
        this.Am.pause();
        return;
        n.al("MicroMsg.DownloadPlayer", "AUDIOFOCUS_LOSS_TRANSIENT");
      }
      while ((j.a(this.Am) == null) || (!j.a(this.Am).isPlaying()));
      j.b(this.Am, true);
      this.Am.pause();
      return;
      n.al("MicroMsg.DownloadPlayer", "AUDIOFOCUS_LOSS_TRANSIENT");
    }
    while ((j.a(this.Am) == null) || (!j.a(this.Am).isPlaying()));
    j.b(this.Am, true);
    this.Am.pause();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.t
 * JD-Core Version:    0.6.2
 */