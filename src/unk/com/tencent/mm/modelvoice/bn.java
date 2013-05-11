package unk.com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.sdk.platformtools.n;

final class bn
  implements MediaPlayer.OnCompletionListener
{
  bn(bm parambm)
  {
  }

  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (bm.a(this.acH) != null)
      bm.a(this.acH).jp();
    try
    {
      bm.b(this.acH).release();
      bm.a(this.acH, 0);
      return;
    }
    catch (Exception localException)
    {
      n.ah("VoicePlayer", "setCompletion File[" + bm.c(this.acH) + "] ErrMsg[" + localException.getStackTrace() + "]");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bn
 * JD-Core Version:    0.6.2
 */