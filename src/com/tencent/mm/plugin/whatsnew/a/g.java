package com.tencent.mm.plugin.whatsnew.a;

import android.media.MediaPlayer;
import com.tencent.mm.sdk.platformtools.ac;

final class g
  implements ac
{
  g(f paramf)
  {
  }

  public final boolean cU()
  {
    if ((f.a(this.buy) != null) && (f.a(this.buy).isPlaying()))
    {
      f.a(this.buy, f.a(this.buy).getCurrentPosition());
      f.b(this.buy, f.a(this.buy).getDuration());
      if (f.b(this.buy) != null)
      {
        f.b(this.buy);
        f.c(this.buy);
        f.d(this.buy);
      }
      return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.a.g
 * JD-Core Version:    0.6.2
 */