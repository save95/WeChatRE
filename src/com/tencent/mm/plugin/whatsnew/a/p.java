package com.tencent.mm.plugin.whatsnew.a;

import android.media.MediaPlayer;
import com.tencent.mm.sdk.platformtools.n;

final class p
  implements b
{
  p(f paramf)
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
          while ((f.a(this.buy) == null) || (!f.g(this.buy)));
          this.buy.resume();
          f.b(this.buy, false);
          return;
          n.al("MicroMsg.DownloadPlayer", "AUDIOFOCUS_LOSS");
          if (f.h(this.buy))
          {
            n.al("MicroMsg.DownloadPlayer", "startBySelfPlayer");
            f.i(this.buy);
            return;
          }
        }
        while ((f.a(this.buy) == null) || (!f.a(this.buy).isPlaying()));
        f.b(this.buy, true);
        n.al("MicroMsg.DownloadPlayer", "mediaPlayer pause");
        this.buy.pause();
        return;
        n.al("MicroMsg.DownloadPlayer", "AUDIOFOCUS_LOSS_TRANSIENT");
      }
      while ((f.a(this.buy) == null) || (!f.a(this.buy).isPlaying()));
      f.b(this.buy, true);
      this.buy.pause();
      return;
      n.al("MicroMsg.DownloadPlayer", "AUDIOFOCUS_LOSS_TRANSIENT");
    }
    while ((f.a(this.buy) == null) || (!f.a(this.buy).isPlaying()));
    f.b(this.buy, true);
    this.buy.pause();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.a.p
 * JD-Core Version:    0.6.2
 */