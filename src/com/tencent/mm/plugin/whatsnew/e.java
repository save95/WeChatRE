package com.tencent.mm.plugin.whatsnew;

import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.plugin.whatsnew.a.t;

final class e
  implements t
{
  e(MediaPlayer.OnCompletionListener paramOnCompletionListener)
  {
  }

  public final void ht()
  {
    if (this.btY != null)
      this.btY.onCompletion(null);
  }

  public final void onFinish()
  {
    if (this.btY != null)
      this.btY.onCompletion(null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.e
 * JD-Core Version:    0.6.2
 */