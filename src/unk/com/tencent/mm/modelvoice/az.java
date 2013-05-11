package unk.com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.n;

final class az
  implements MediaPlayer.OnErrorListener
{
  az(ax paramax)
  {
  }

  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    n.ak("MicroMsg.SpeexPlayer", "onError");
    if (ax.a(this.acu) != null)
      ax.a(this.acu).sX();
    if (ax.f(this.acu) != null)
      ax.f(this.acu).ht();
    try
    {
      ax.a(this.acu, -1);
      if (ax.b(this.acu) != null)
      {
        ax.b(this.acu).stop();
        ax.b(this.acu).release();
        ax.c(this.acu);
      }
    }
    catch (Exception localException)
    {
      try
      {
        ax.d(this.acu);
        while (true)
        {
          label104: return false;
          localException = localException;
          n.ah("MicroMsg.SpeexPlayer", "setErrorListener File[" + ax.e(this.acu) + "] ErrMsg[" + localException.getStackTrace() + "]");
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        break label104;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.az
 * JD-Core Version:    0.6.2
 */