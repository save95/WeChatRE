package unk.com.tencent.mm.plugin.whatsnew.a;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;

final class h
  implements MediaPlayer.OnCompletionListener
{
  h(f paramf)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (f.a(this.buy) == null)
      return;
    f.c(this.buy, f.a(this.buy).getCurrentPosition());
    n.ah("MicroMsg.DownloadPlayer", "completed currentPoint" + f.j(this.buy));
    f.a(this.buy).release();
    f.k(this.buy);
    if ((f.b(this.buy) != null) && (f.l(this.buy) == null))
    {
      this.buy.release();
      f.e(this.buy).ZR();
      f.b(this.buy).onFinish();
    }
    f.m(this.buy);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.a.h
 * JD-Core Version:    0.6.2
 */